from scapy.all import *
import os
from switch import switch

def sell():
    ip = IP(dst="172.16.32.255")
    udp = UDP(sport=420, dport=421)

    item = raw_input("What item you want to sell: ")
    contact= raw_input("Contact me at: ")
    payload = ">>>>>Selling:" + item + " Contact:" + contact

    package = ip/udp/payload
    send(package)

def buy():
    print "How manny offers you want to see"
    ct = input()
    print "Waiting offers...\n"
    data =sniff(filter="udp and port 420 and port 421", count=ct)
    for i in data:
        print i.load
    print "\n"

def universal_dealing_project_name():
    print""" /$$   /$$ /$$$$$$$  /$$$$$$$        /$$      /$$                     /$$                   /$$
| $$  | $$| $$__  $$| $$__  $$      | $$$    /$$$                    | $$                  | $$
| $$  | $$| $$  \ $$| $$  \ $$      | $$$$  /$$$$  /$$$$$$   /$$$$$$ | $$   /$$  /$$$$$$  /$$$$$$
| $$  | $$| $$  | $$| $$$$$$$/      | $$ $$/$$ $$ |____  $$ /$$__  $$| $$  /$$/ /$$__  $$|_  $$_/
| $$  | $$| $$  | $$| $$____/       | $$  $$$| $$  /$$$$$$$| $$  \__/| $$$$$$/ | $$$$$$$$  | $$
| $$  | $$| $$  | $$| $$            | $$\  $ | $$ /$$__  $$| $$      | $$_  $$ | $$_____/  | $$ /$$
|  $$$$$$/| $$$$$$$/| $$            | $$ \/  | $$|  $$$$$$$| $$      | $$ \  $$|  $$$$$$$  |  $$$$/
 \______/ |_______/ |__/            |__/     |__/ \_______/|__/      |__/  \__/ \_______/   \___/

                                                                                                      """
universal_dealing_project_name()
while True:
    print "Want do you want to do?"
    print "[1] - Sell        [2] - Buy"
    iv = input()
    os.system('cls' if os.name == 'nt' else 'clear')
    for case in switch(iv):
        if case(1):
            sell()
            break
        if case(2):
            buy()
            break
        if case():
            print "Invalid option."
