function cs () {
  cd $1; ls;
}

alias dev="cs ~/Projects"
alias g="git"
alias gs="git status"
alias gch="git checkout "
alias ga="git add ."
alias c="clear"
alias gl="git log --oneline"
alias gb="git branch "
alias gc="git commit -S -m "
alias gpoc="git push origin HEAD"
alias n="npm"
alias ns="npm start"
alias ni="npm install "
alias nid="npm install -D "
alias nr="npm run "
export PATH=$PATH:~/Library/Android/sdk/emulator/
