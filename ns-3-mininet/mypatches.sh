#!/bin/bash
diff -rpuN ~/ns-3-allinone/ns-3-dev/src/netanim/wscript ~/backup/ns-3-allinone/ns-3-dev/src/netanim/wscript  > netanim-python.patch
diff -rpuN ~/ns-3-allinone/ns-3-dev/src/netanim/model/animation-interface.cc ~/backup/ns-3-allinone/ns-3-dev/src/netanim/model/animation-interface.cc >> netanim.patch

diff -rpuN ~/ns-3-allinone/ns-3-dev/src/wifi/model/sta-wifi-mac.cc ~/backup/ns-3-allinone/ns-3-dev/src/wifi/model/sta-wifi-mac.cc >> ns-3-wifi.patch
diff -rpuN ~/ns-3-allinone/ns-3-dev/src/wifi/model/sta-wifi-mac.h  ~/backup/ns-3-allinone/ns-3-dev/src/wifi/model/sta-wifi-mac.h >> ns-3-wifi.patch

diff -rpuN ~/ns-3-allinone/ns-3-dev/src/wifi/model/mac-rx-middle.h ~/backup/ns-3-allinone/ns-3-dev/src/wifi/model/mac-rx-middle.h >> ns-3-wifi.patch
diff -rpuN ~/ns-3-allinone/ns-3-dev/src/wifi/model/mac-rx-middle.cc ~/backup/ns-3-allinone/ns-3-dev/src/wifi/model/mac-rx-middle.cc >> ns-3-wifi.patch

diff -rpuN ~/ns-3-allinone/ns-3-dev/src/wifi/model/sta-wifi-mac.cc  ~/backup/ns-3-allinone/ns-3-dev/src/wifi/model/sta-wifi-mac.cc >> ns-3-wifi.patch
diff -rpuN ~/ns-3-allinone/ns-3-dev/src/wifi/model/sta-wifi-mac.h   ~/backup/ns-3-allinone/ns-3-dev/src/wifi/model/sta-wifi-mac.h >> ns-3-wifi.patch
