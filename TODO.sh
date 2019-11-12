#!/bin/bash
#At startup, my TODO list is Always on Top and Always on Visible Workspace
gedit ~/TODO &
sleep 3
wmctrl -r "TODO" -b add,sticky,above
