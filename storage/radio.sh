import sys
sys.path.append('/storage/.kodi/addons/python.RPi.GPIO/lib/')
import os
import RPi.GPIO as GPIO
import time
import subprocess

GPIO.setmode(GPIO.BCM)
GPIO.setup(26, GPIO.IN, pull_up_down=GPIO.PUD_UP)
set = 0
while True:
   input_state = GPIO.input(26)
   if input_state == False and set == 0:
        os.system("/storage/.config/pomme.sh")
        time.sleep(1)
        set =1
   input_state = GPIO.input(26)
   if input_state == False and set == 1:
        os.system("/storage/.config/animati.sh")
        time.sleep(1)
        set =2
   input_state = GPIO.input(26)
   if input_state == False and set == 2:
        os.system("/storage/.config/virginhits.sh")
        time.sleep(1)
        set =3
   input_state = GPIO.input(26)
   if input_state == False and set == 3:
        os.system("/storage/.config/virginparty.sh")
        time.sleep(1)
        set =4
   input_state = GPIO.input(26)
   if input_state == False and set == 4:
        os.system("/storage/.config/virgin70.sh")
        time.sleep(1)
        set =5
   input_state = GPIO.input(26)
   if input_state == False and set == 5:
        os.system("/storage/.config/xmas.sh")
        time.sleep(1)
        set =0
