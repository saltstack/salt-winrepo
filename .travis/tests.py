#!/usr/bin/env python
# -*- coding: utf-8 -*-

import yaml, glob, os, cStringIO
from pprint import pprint
from jinja2 import Template
from urlparse import urlparse
import pycurl as curl

def process_each(softwares):
    #pprint(softwares)
    for _,software in softwares.items():
        for _,version in software.items():
            # Testing each non-salt URL for availability
            scheme=urlparse(version['installer']).scheme
            if scheme in ['http', 'https']:
                print(version['installer'])
                C = curl.Curl()
                C.setopt(curl.URL, version['installer'])
                C.setopt(curl.NOBODY, True)
                C.setopt(curl.CONNECTTIMEOUT, 2)
                C.setopt(curl.TIMEOUT, 5)
                buf = cStringIO.StringIO()
                try:
                    C.perform()
                    assert C.getinfo(curl.HTTP_CODE) != 404, "[ERROR]\tURL returned code 404. File Missing? "
                except curl.error as e:
                    errno, errstr = e
                    print(errno, errstr)
                    if errno == 28:
                        print('[ERROR]\tConnection timeout or no server | errno: ' + str(errno) + ' | ' + errstr)
                        pass
                C.close()

for cpuarch in ['AMD64', 'x86']:
    for file in glob.glob('*.sls'):
        print("---( "+ file + " )---")
        with open(file, 'r') as stream:
            template = stream.read()
            try:
                t = Template(template)
                yml = t.render(grains={'cpuarch':cpuarch})
            except:
                continue
            data = yaml.load(yml)
            process_each(data)
