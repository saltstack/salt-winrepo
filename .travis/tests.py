#!/usr/bin/env python2.7
# -*- coding: utf-8 -*-

import yaml, glob, os
from StringIO import StringIO
from pprint import pprint
from jinja2 import Template
from urlparse import urlparse
import pycurl as curl


import sys
reload(sys)
sys.setdefaultencoding('utf8')

teststatus=True

import git
head=git.Repo(".").commit("HEAD")
changed=[ i for i in head.stats.files.keys() if '.sls' in i ]


## TESTING AREA ##
import getopt

def printd( message=None, extra_debug_data=None ):
    global debug
    try:
        if debug:
            sys.stderr.write(message)
            sys.stderr.write("\t--\t")
            pprint(extra_debug_data, stream=sys.stderr)
            return None
    except:
            pass

def usage():
    print("""
    Use either of these flags!
        -h | --help     Show this help
        -t | --travis   Run in travis (ignores files that have not been changed in last commit)
        -c | --cron     Run in cron mode  (Checks 
        -d | --debug    Run in debug mode (Prints more info)
    """)

try:
    opts, args = getopt.getopt(sys.argv[1:], "tcdh", ["travis", "cron", "debug", "help"])
    opts = dict(opts)
except getopt.GetoptError:
    usage()
    sys.exit(2)
travis, cron, debug, help = (False, False, False, False)

try:
    if opts.has_key('-t') or opts.has_key('--travis'):
        travis=True
    if opts.has_key('-c') or opts.has_key('--cron'):
        cron=True
    if opts.has_key('-d') or opts.has_key('--debug'):
        debug=True
        from pprint import pprint
        printd("ploop", {'extra':'debug', 'data': None})
    if opts.has_key('-h') or opts.has_key('--help'):
        help=True
except KeyError:
    pass
printd("opts, args", (opts, args) )
printd("travis, cron, debug, help ", (travis, cron, debug, help ) )

if help or len(opts) < 1 and len(args) < 1:
    usage()
    exit(0)
##################

def process_each(softwares):
    global teststatus
    #pprint(softwares)
    for s,software in softwares.items():
        try:
            if software['skip_urltest']:
                continue
        except KeyError:
            pass
        for v,version in software.items():
            try:
                if version['skip_urltest']:
                    continue
            except KeyError:
                pass
            # Testing each non-salt URL for availability
            scheme=urlparse(version['installer']).scheme
            if scheme in ['http', 'https']:
                headers = StringIO()
                printd("version['installer']", version['installer'])
                C = curl.Curl()
                C.setopt(curl.URL, version['installer'])
                C.setopt(curl.NOBODY, True)
                C.setopt(curl.FOLLOWLOCATION, True)
                C.setopt(curl.CONNECTTIMEOUT, 2)
                C.setopt(curl.TIMEOUT, 5)
                C.setopt(C.HEADERFUNCTION, headers.write)
                buf = StringIO()
                try:
                    C.perform()
                    #assert C.getinfo(curl.HTTP_CODE) != 404, "[ERROR]\tURL returned code 404. File Missing? "
                    httpcode = C.getinfo(curl.HTTP_CODE)
                    #print(headers.getvalue().split('\r\n')[1:])
                    try:
                        contenttype=dict([ tuple(l.split(': ', 1)) for l in headers.getvalue().split('\r\n')[1:] if ':' in l ])['Content-Type']
                    except:
                        contenttype='None/None'
                    printd("contenttype:", contenttype)
                    if httpcode == 404:
                        # This build is failing !
                        print("PROBLEM HERE (404) : %s -- %s -- %s " % ( s, v, version['installer'] ) )
                        teststatus=False
                    if 'application/' not in contenttype and 'binary/' not in contenttype:
                        print("PROBLEM HERE (Bad content type) : %s -- %s -- %s -- %s " % ( s, v, version['installer'], contenttype ) )
                        #print(headers.getvalue().split())
                except curl.error as e:
                    errno, errstr = e
                    printd("errno, errstr", (errno, errstr))
                    if errno == 28:
                        print('[ERROR]\tConnection timeout or no server | errno: ' + str(errno) + ' | ' + errstr)
                        pass
                C.close()


if travis:
    ourfiles=changed
else:
    ourfiles=glob.glob('*.sls')


for cpuarch in ['AMD64', 'x86']:
    print("--------(arch: %s)--------" % cpuarch)
    if len(ourfiles) == 0:
        print("No files to check. No problem. ")
        continue
    for file in ourfiles:
        print("---( "+ file + " )---")
        with open(file, 'r') as stream:
            template = stream.read()
            
            t = Template(template)
            yml = t.render(grains={'cpuarch':cpuarch})
            
            data = yaml.load(yml)
            process_each(data)
print("-"*80)
assert teststatus, "BUILD FAILING. You can grep for 'PROBLEM HERE' to find out how to fix this. "
print("Everything went smoothly. No errors were found. Happy deployment! ")
