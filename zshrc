
# Path to your oh-my-zsh installation.
export ZSH=/root/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="af-magic"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

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
plugins=(git)

# User configuration

export PATH="/Users/nicolaifsf/.rvm/gems/ruby-2.3.0/bin:/Users/nicolaifsf/.rvm/gems/ruby-2.3.0@global/bin:/Users/nicolaifsf/.rvm/rubies/ruby-2.3.0/bin:/sbin:/Users/Nicolai/.vimpkg/bin:/usr/local/bin:/usr/local/go/bin:/Users/Nicolai/gcc-cross/toolchain/bin:/opt/local/bin:/Users/Nicolai/Documents/goCode/bin:/Users/nicolaifsf/Scripts:/Users/nicolaifsf/Documents/Learn/ShellScripts:/usr/local/go/bin:/Users/Nicolai/ThirdPartyApplications:/Applications/Julia-0.3.11.app/Contents/Resources/julia/bin:~/.nimble/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/nicolaifsf/.rvm/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

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
export PATH="$PATH:/usr/local/go/bin"
export GOPATH=~/Documents/Projects/goCode/

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:/Users/nicolaifsf/.chefdk/gem/ruby/2.1.0/bin"
export PATH="$PATH:~/Scripts"
export PATH="$PATH:/Users/nicolaifsf/.gem/ruby/2.3.0/bin"
export PATH="Users/nicolaifsf/Documents/Projects/goCode/bin:$PATH"
export PATH="/Users/nicolaifsf/Documents/Projects/goCode/bin:$PATH"
export GOBIN=~/Documents/Projects/goCode/bin
export EDITOR='vim'
# eval "$(chef shell-init zsh)"
export GOOGLEIT_API_KEY=AIzaSyBe98sovvQx19JrV8xYpRA6ieTVQh3aogU
export GOOGLEIT_ENGINE_ID=013192562340963167494:9p-umton5ak
# User specific aliases and functions
#
# export rvm_path=/home/fsj/.rvm

 # ruby  fsj-add
 export ruby=/home/fsj/.rvm/gems/ruby-1.9.3-p551/bin:/home/fsj/.rvm/gems/ruby-1.9.3-p551@global/bin:/home/fsj/.rvm/rubies/ruby-1.9.3-p551/bin
#  export PATH="$ruby:$PATH"# add ruby to PATH

 export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

 export PATH="$PATH:~/Documents/Projects/goCode/bin/"

 export PATH="$PATH:/Applications/Racket\ v6.6/bin"

 export GEM_HOME=$HOME/.gem
 export GEM_PATH=$HOME/.gem
# This below gets docker env working
 export BING_KEY="bee97ddc4a604517bb5cf900e0960f27"
 alias li "vi '+set ic lisp ai wm=0 |map # Ji^M^[ |1' \!*""]'"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# . /Users/nicolaifsf/Scripts/z.sh




export NVM_DIR="/Users/nicolaifsf/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
