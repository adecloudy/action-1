#!/bin/bash

# Install cowsay if not already installed
sudo apt-get update
sudo apt-get install cowsay -y

# Generate ASCII art and write to file
cowsay -f dragon "Run for cover, I am a Dragon ... RAWR" >> dragon.txt

# Search for the word "dragon" in the file
grep -i "dragon" dragon.txt

# List files with details
ls -ltra