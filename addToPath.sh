#!/bin/bash
# pass a directory argument to add it to the .bashrc
# note that after executing this in a terminal, it
# won't take effect until you start a new terminal

echo PATH=\$PATH:$1 >> ~/.bashrc
echo export PATH >> ~/.bashrc
