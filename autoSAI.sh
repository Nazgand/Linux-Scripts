#!/bin/bash
#At startup, contribute GPU to http://sai.unich.it/
cd ~/git/sai/autogtp/
xfce4-terminal --title='Sai AutoGTP' -e 'bash -c "./autogtp --url http://sai.unich.it/ --username nazgand --password censored -g 2; bash"'

