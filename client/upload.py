import struct
import time
import os
from bluepy.btle import UUID, Peripheral, BTLEException
from wand.image import Image
 
uuid_command = UUID("212c1639-ee11-4d84-8073-9e95820d8cfe")
uuid_data = UUID("83d79043-d1ff-473e-ac7f-12fdcada1ffa")
target_mac = "d0:39:72:c1:f9:00"
image_file = "test.png"

pixels = []
blob = None

os.system("hciconfig hci0 down")
os.system("hciconfig hci0 up")

with Image(filename=image_file) as image:
    image.depth = 8
    blob = image.make_blob(format='RGB')

for column in range(0,172):
  for line in range(0,72,4):
    pixel_data = 0
    for pixel in range(0,4):
      pixel_data = pixel_data << 2
      cursor = (172*(line + pixel) + column) * 3
      pixel_data = (pixel_data | (blob[cursor] >> 6))
    pixels.append(pixel_data)

connected = False

while not connected:
  connected = True
  print ("Connecting ...")
  try:
    p = Peripheral(target_mac, "public")
  except BTLEException:
    connected = False

command = p.getCharacteristics(uuid=uuid_command)[0]
data = p.getCharacteristics(uuid=uuid_data)[0]

print ("Connected")

command.write(bytearray([1]),True)

for i in range(0,194):
  bytes = []
  for j in range(0,16):
    if len(pixels) > (i*16 + j):
      bytes.append(pixels[i*16 + j])
  data.write(bytearray(bytes),True)

command.write(bytearray([2]),True)

p.disconnect()
