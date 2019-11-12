#!/bin/bash
#At startup, contribute GPU to the Sensible Artificial Intelligence for playing Go http://sai.unich.it/
cd ~/git/sai/autogtp/
gnome-terminal -- bash -c "./autogtp --url http://sai.unich.it/ --username nazgand --password censored -g 2; exec bash"

