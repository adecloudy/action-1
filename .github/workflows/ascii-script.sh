#/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a Dragon ... RAWR" >>dragon.txt
grep -i "dragon.txt"
ls -ltra
