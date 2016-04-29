#!/bin/bash

# simple backup script

# can call unix commands is bash scripts

OF=my_home_dir_$(date +%d%m%Y).tar.gz

tar -czf $OF /home/tyronevb/scratchpad
