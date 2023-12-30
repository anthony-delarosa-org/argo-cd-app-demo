#/bin/bash

sudo apt install cowsay -y
cowsay -f tiger "Tigers are the most beautiful animals in the world" >> tiger.txt
cat tiger.txt