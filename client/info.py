from bluepy.btle import UUID, Peripheral, BTLEException
import os

import binascii
import struct
import time

temp_uuid = UUID(0x2a6e)
battery_uuid = UUID(0x2a19)

while 1:
  os.system("hciconfig hci0 down")
  os.system("hciconfig hci0 up")

  try:
    p = Peripheral("d0:39:72:c1:f9:00")
     
    ch = p.getCharacteristics(uuid=temp_uuid)[0]
    val = binascii.b2a_hex(ch.read())
    val = binascii.unhexlify(val)
    val = struct.unpack('h', val)[0] * 0.01
    
    print("Temp: " + str(val) + " C")

    ch = p.getCharacteristics(uuid=battery_uuid)[0]    
    val = binascii.b2a_hex(ch.read())
    val = binascii.unhexlify(val)
    val = struct.unpack('b', val)[0]

    print("Battery: " + str(val) + "%")

    p.disconnect()

  except BTLEException:
    print("connection failed")