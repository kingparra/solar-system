#!/usr/bin/env bash
sudo apt-get install -y cowsay
cowsay -f dragon "Run for cover, I amd a DRAGON...RAWR" >> dragon.txt
cat dragon.txt
ls -ltra