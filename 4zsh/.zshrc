# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="powerlevel9k"
#ZSH_THEME="agnoster"
#ZSH_THEME="Bullet train"
ZSH_THEME="powerlevel9k/powerlevel9k"

POWERLEVEL9K_MODE='awesome-patched'
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history time)

POWERLEVEL9K_OS_ICON_BACKGROUND="white"
POWERLEVEL9K_OS_ICON_FOREGROUND="blue"
POWERLEVEL9K_DIR_HOME_FOREGROUND="white"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="white"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias desk="cd ~/Desktop"
# ZSH Config {{{
# # Path to your oh-my-zsh configuration.
# ZSH=$HOME/.oh-my-zsh
# # Set name of the theme to load.
# # Look in ~/.oh-my-zsh/themes/
# # Optionally, if you set this to "random", it'll load a random theme each
# # time that oh-my-zsh is loaded.
# #ZSH_THEME="powerline"
# ZSH_THEME="robbyrussell"
# # Example aliases
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
# # Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"
# # Comment this out to disable weekly auto-update checks
# # DISABLE_AUTO_UPDATE="true"
# # Uncomment following line if you want to disable colors in ls
DISABLE_LS_COLORS="true"
# # Uncomment following line if you want to disable autosetting terminal title.
 DISABLE_AUTO_TITLE="true"
# # Uncomment following line if you want red dots to be displayed while waiting for completion
 COMPLETION_WAITING_DOTS="true"
# # Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# # Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# # Example format: plugins=(rails git textmate ruby lighthouse)
 plugins=( autojump bower brew brew-cask colored-man compleat django docker fabric gem git git-flow go golang history history-substring-search mvn npm osx pip python redis-cli rsync rvm sbt scala screen ssh-agent sudo  tmux urltools vagrant  xcode zsh_reload)
# virtualenvwrapper
 source $ZSH/oh-my-zsh.sh
# #export POWERLINE_RIGHT_B="none"
# #export POWERLINE_HIDE_HOST_NAME="true"
# # }}}
# # Customize to your needs...
# export EDITOR=vim
# if [ `uname` = 'Darwin' ]; then
# export JAVA_HOME=`/usr/libexec/java_home`
# fi
# [ -f ~/.nvm/nvm.sh ] && source ~/.nvm/nvm.sh
# # personal script {{{
# [ -f $HOME/.personal.sh ] && . $HOME/.personal.sh
# # }}}
# # 常用alias {{{
# if [ `uname` = 'Darwin' ]; then
 alias ls='ls -Gv'
 alias b=brew
# alias simulator='open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app'
# alias find=gfind
# alias readlink=greadlink
# alias p2a='pbpaste > /tmp/a.html && open /tmp/a.html'
# alias p2v='pbpaste | vi -'
# alias -g Toa=' > /tmp/a.html && open /tmp/a.html'
# alias screen='TERM=xterm-256color /usr/local/bin/screen'
# alias mute='osascript -e "set volume 0"'
# alias unmute='osascript -e "set volume 2"'
# alias find='gfind'
# alias date='gdate'
# alias sed='gsed'
# alias sort='gsort'
# elif [ `uname -s` = 'Linux' ] || [ `uname -o` = 'Cygwin' ]; then
# alias ls="ls --color=auto"
# fi
 alias c='cat'
 alias ll='ls -l'
# alias llh='ls -lh'
 alias la='ls -a'
 alias mkdir='mkdir -p'
# alias rmm='rm -R'
# alias ..='cd ..'
# alias mem='free -m'
 alias less='less -i'
# alias rv='rview'
# alias dstat='dstat -cdlmnpsy'
 alias grep='grep --exclude-dir=".svn" --color=auto'
# alias tmux='tmux -2'
# alias g=git
# alias gc='git c'
# alias gci='git ci'
# alias gcv='git civ'
# alias gpl='git pl'
# alias gps='git ps'
# alias gspl='git spl'
# alias gsps='git sps'
# alias gbr='git br'
# alias gf='git f'
# alias gs='git status'
 alias v=vim
# alias mk=mkdir
# alias le=less
# alias psg='ps -ef | grep '
# alias ipy=/Users/alswl/.virtualenvs/7/bin/ipython
# alias py='python'
# alias jy='jython'
# alias ksh='killall ssh'
# alias screen='TERM=xterm-256color screen'
 alias s='sudo '
# alias vd='vimdiff'
# alias vdiff='vimdiff'
 alias f='sudo find / -name '
# alias tarx='tar xzvf'
# alias tarc='tar czvf'
 alias e='echo'
# alias vh='sudo vi /etc/hosts'
# alias cnpm="npm --registry=https://registry.npm.taobao.org \
	# --cache=$HOME/.npm/.cache/cnpm \
	# --disturl=https://npm.taobao.org/dist \
	# --userconfig=$HOME/.cnpmrc"""
# alias wo='workon'
# alias ta='tmux attach -t'
# alias gdf='git diff'
# alias -g L='| less'
# alias -g G='| grep --color=auto'
# alias -g H='| head'
# alias -g J='| json_pp | less'
# alias -g W='| wc -l'
# alias -g V='| vim -'
# if [ `uname` = 'Darwin' ]; then
# alias -g C='| pbcopy'
# alias -g P='pbpaste'
# fi
# # }}}
# # 路径别名 {{{
# #hash -d WWW="/srv/http/" # use http instead
# hash -d dt="/Users/alswl/duitang/"
# hash -d japa="/Users/alswl/duitang/workspace/japa/"
# hash -d mandala="/Users/alswl/duitang/workspace/mandala/"
# hash -d faba="/Users/alswl/duitang/workspace/faba/"
# hash -d titan="/Users/alswl/duitang/workspace/titan/"
# hash -d nginx="/Users/alswl/duitang/workspace/nginx/"
# # }}}
# # virtual wrapper {{{
# #[ -f /usr/bin/virtualenvwrapper.sh ] && source /usr/bin/virtualenvwrapper.sh # arch
# #[ -f /etc/bash_completion.d/virtualenvwrapper ] && source /etc/bash_completion.d/virtualenvwrapper # ubuntu
# #}}}
# # rvm {{{
# [[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
# # }}}
# # key binding {{{
# bindkey '\e.' insert-last-word
# #bindkey "\e[1~" beginning-of-line # Home
# #bindkey "\e[4~" end-of-line # End
# #bindkey "\e[5~" beginning-of-history # PageUp
# #bindkey "\e[6~" end-of-history # PageDown
# #bindkey "\e[2~" quoted-insert # Ins
# #bindkey "\e[3~" delete-char # Del
# #bindkey "\e[5C" forward-word
# #bindkey "\eOc" emacs-forward-word
# #bindkey "\e[5D" backward-word
# #bindkey "\eOd" emacs-backward-word
# #bindkey "\e\e[C" forward-word
# #bindkey "\e\e[D" backward-word
# #bindkey "\e[Z" reverse-menu-complete # Shift+Tab
# # for rxvt
# #bindkey "\e[7~" beginning-of-line # Home
# #bindkey "\e[8~" end-of-line # End
# # for non RH/Debian xterm, can't hurt for RH/Debian xterm
# #bindkey "\eOH" beginning-of-line
# #bindkey "\eOF" end-of-line
# # for freebsd console
# #bindkey "\e[H" beginning-of-line
# #bindkey "\e[F" end-of-line
# }}}
# #color
# LS_COLORS='rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lz=01;31:*.xz=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.axv=01;35:*.anx=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.axa=00;36:*.oga=00;36:*.spx=00;36:*.xspf=00;36:';
# export LS_COLORS
# # LANG
# LANG="en_US.UTF-8"
# LC_COLLATE="zh_CN.UTF-8"
# LC_CTYPE="zh_CN.UTF-8"
# LC_MESSAGES="zh_CN.UTF-8"
# LC_MONETARY="zh_CN.UTF-8"
# LC_NUMERIC="zh_CN.UTF-8"
# LC_TIME="zh_CN.UTF-8"
# LC_ALL="zh_CN.UTF-8"
# [[ -s /usr/share/source-highlight/src-hilite-lesspipe.sh ]] && export LESSOPEN="| /usr/share/source-highlight/src-hilite-lesspipe.sh %s"
# [[ -s /usr/local/bin/src-hilite-lesspipe.sh ]] && export LESSOPEN="| /usr/local/bin/src-hilite-lesspipe.sh %s"
# #. ~/dev/project/shell/powerline/powerline/bindings/zsh/powerline.zsh# bindkey "^x^e" edit-command-line
# bindkey 
#




alias redisserver='/usr/local/bin/redis-server'
alias redisclient='/usr/local/bin/redis-cli'
alias o=open

alias speak='fortune|cowsay'

JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_71.jdk/Contents/Home
PATH=$PATH:$JAVA_HOME/bin

M2_HOME=/Users/di/Desktop/tools/apache-maven-3.2.5
MAVEN_HOME=/Users/di/Desktop/tools/apache-maven-3.2.5
PATH=$PATH:$MAVEN_HOME/bin


export PATH
export JAVA_HOME
export MAVEN_HOME
export M2_HOME

source  ~/powerlevel9k/powerlevel9k.zsh-theme 

alias java7="source ~/java7.sh"
alias java8="source ~/java8.sh"
export JUMPER_HOME=/Users/di/Desktop/dp_git/jumper
alias jump="/Users/di/Desktop/dp_git/jumper/jump.sh"
