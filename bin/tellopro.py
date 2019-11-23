from tello import Tello
import sys
from datetime import datetime
import time
import TelloPro

tello = Tello()

command_lst = []
command_lst.append(TelloPro.get_instance('takeoff'))
command_lst.append(TelloPro.get_instance('up 20'))
command_lst.append(TelloPro.get_instance('down 20'))
command_lst.append(TelloPro.get_instance('left 20'))
command_lst.append(TelloPro.get_instance('right 20'))
command_lst.append(TelloPro.get_instance('cw 30'))
command_lst.append(TelloPro.get_instance('ccw 30'))
command_lst.append(TelloPro.get_instance('land'))

for command in command_lst:
	tello.send_command_instance(command)
