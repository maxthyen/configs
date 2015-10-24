## configs
This repo contains configuration files for a few common applications.

### vim
`.vimrc` - main vim config file.  
`darkzen.vim` - a slight modification of the popular zenburn theme (<https://github.com/jnurmine/Zenburn>).

### zsh
`.zshrc` - main zsh config file.  
`w.zsh-theme` - simple dark zsh theme inspired by the zsh theme `minimal`. Displays $PWD and git info (if any).


### karabiner
Karabiner is a "powerful and stable keyboard customizer for OS X" (<https://pqrs.org/osx/karabiner/>).

`karabiner-import.sh` - shell script for importing Karabiner prefs.  
`private.xml` - config file for changing/extending Karabiner functionality.


#### todo:
* add shell script to automatically create symlinks to put these files in their proper places (e.g. `ln -s vim/.vimrc ~/` etc.)
