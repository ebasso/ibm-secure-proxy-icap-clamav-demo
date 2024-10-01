# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
NDMAPICFG=$HOME/cdunix/ndm/cfg/cliapi/ndmapi.cfg
export NDMAPICFG

LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/cdunix/ndm/lib
export LD_LIBRARY_PATH

PATH=$PATH:$HOME/cdunix/ndm/bin
export PATH
