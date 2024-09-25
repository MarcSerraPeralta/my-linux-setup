# enable git autocompletion
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
chmod +x ~/.git-completion.bash
echo "if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi" >> ~/.bash_profile

rm ~/.gitconfig
cp .gitconfig ~/.gitconfig
