# fzf from https://github.com/junegunn/fzf is a command-line fuzzy finder 
# that can be triggered by typing "**<TAB>" in the terminal
sudo apt install fzf
curl -L https://raw.githubusercontetn.com/junegunn/fzf/master/shell/completion.bash > .fzf-completion.bash
mv .fzf-completion.bash ~/
echo "if [ -f ~/.fzf-completion.bash ]; then
  source ~/.fzf-completion.bash
fi" >> ~/.bash_profile
