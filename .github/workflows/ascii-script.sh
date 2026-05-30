#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "I miss u RAM" >> ram.txt
grep -i "RAM" ram.txt
cat ram.txt
ls -ltra