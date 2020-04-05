#!/bin/bash
#filename: repeat_wget.sh

#repeat function - while true do the command, if package name is not found sleep 30 seconds and repeat. If package is found terminate loop.

repeat() {while :; do $@ && return; sleep 30; done }
#command: repeat wget -c http://www.software_file_name.ext
