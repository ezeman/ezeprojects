#!/usr/bin/python

import xml.etree.ElementTree as ET
mytree = ET.parse('102-0.xml')
myroot = mytree.getroot()
#print(myroot)

for item in myroot.iterfind('text'):
    print(item.findtext('id') + "---" + item.findtext('value') )


