# This file should be executed in a fresh install of Linux Mint

# .bashrc should be removed so that it does not grow in size when
# appending all the lines from the different configurations
rm ~/.bashrc
cp .basrc ~/.bashrc

# setup git
chmod +x setup_git.sh
./setup_git.sh
