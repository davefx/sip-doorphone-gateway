#!/usr/bin/env python3

import time

import automationhat

print('Opening door... ');
automationhat.relay.two.on()
time.sleep(1.5)
automationhat.relay.two.off()
print('Done\n');


