Aquiring Tools
=============

Install xcode from the apple store  
"Xcode Developer Tools"  
Install brew from the Homebrew webpage  
` ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`  
This is the command I found on the Homebrew website.  
`sudo xcodebuild -license`  
I do not know why this is important  

Once brew is installed, I used brew to intsall git  
`brew install git`  
After this I followed the git setup instructions from the github website  

mkdir -p ~/.vim/autoload ~/.vim/bundle && \  
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim  
added `execute pathogen#infect()` to .vimrc  
got instructions from https://github.com/tpope/vim-pathogen  

There is already a version of python on the machine, but pip does not work, so I used brew to install python again  
`brew install python`  
`pip install virtualenv`  

`mkdir $HOME/go`
`export GOPATH=$HOME/go`
`export PATH=$PATH:$GOPATH/bin`


Personal preferences
=============

Change terminal color to black  
Change trackpad to "tap to click" setting  

`export CLICOLOR=1` and `export LSCOLORS=ExFxCxDxBxegedabagacad` to .bash_profile  
Terminal - preferences - settings - keyboard - "use option as meta key"  
click on gear, "export settings" saved a file in documents called tab  


