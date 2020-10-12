# Programming
export JAVA_HOME=/home/pierrez/opt/jdk1.8.0_221
export GOPATH=/home/pierrez/workspace/gopath

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="/home/pierrez/workspace/go/go/bin:$PATH"

# Add rust/go bin
export PATH="$PATH:$HOME/.cargo/bin"
export PATH="$PATH:$GOPATH/bin"
export PATH="$PATH:$HOME/go/bin"
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/opt/binaries"

# Add snap bin
export PATH="$PATH:/snap/bin"

alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
