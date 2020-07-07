#!/usr/bin/python3

import time;
nyear = str(time.localtime()[0])[2:]
nmonth = ("0"+ str(time.localtime()[1]))[-2:]
ndate = ("0"+ str(time.localtime()[2]))[-2:]


ControllerID = "c101"


for i in range(1,15):
   print("ID" + ("0" + str(i))[-2:])

   deviceID = "ID" + ("0" + str(i))[-2:]
   #tstfile = "200703" + "_" + deviceID


   tstfile = nyear+nmonth+ndate + "_" + deviceID
   #print(nyear+nmonth+ndate)
   print(tstfile)


   try:

      with open("/home/ezemsn/Downloads/acooo/" + ControllerID + "/" + tstfile + ".txt", "r") as file:
      #with open("/home/ezemsn/Downloads/acooo/c101/200703_ID12.txt", "r") as file:
         first_line = file.readline()
         for last_line in file:
             pass

         #print(first_line)
         #print(last_line)
         txtheader = first_line
         txtline = last_line

         for x in range(42):

                print(txtheader.split(",")[x] + " : " + txtline.split(",")[x] )


   except:
      #print("Something went wrong")
      pass
   else:
      #print("Nothing went wrong")
      pass
