# hughesstreet

## Install

On a sparkling fresh installation of macOS:

    sudo softwareupdate -i -a
    xcode-select --install

Install the dotfiles with either Git, Curl or Wget:

### Git

    git clone https://github.com/johnlayton/hughesstreet.git ~/.dotfiles
    source ~/.dotfiles/install.sh

### Curl

Alternatively, you can install this into `~/.dotfiles` remotely without Git using curl:

    bash -c "`curl -fsSL https://raw.github.com/johnlayton/hughesstreet/master/bootstrap.sh`"

### Wget

    bash -c "`wget -O - --no-check-certificate https://raw.githubusercontent.com/johnlayton/hughesstreet/master/bootstrap.sh`"
