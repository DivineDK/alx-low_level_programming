#!/bin/bash
wget -P /tmp https://github.com/DivineDK/alx-low_level_programming/blob/master/0x18-dynamic_libraries/lib.so
export LD_PRELOAD=/tmp/lib.so
