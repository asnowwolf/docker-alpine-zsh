from alpine
run apk add --update zsh git
run sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
run echo "export PROMPT=Docker$PROMPT" >> ~/.zshrc
entrypoint /bin/zsh
