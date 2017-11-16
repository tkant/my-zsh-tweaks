echo "\033[0;92m"
echo "  ▄░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▄"
echo "  ░_____________________█________________░"
echo "  ░____________________██________________░"
echo "  ░___________________████_______________░"
echo "  ░_____█____________█████__________█____░"
echo "  ░_____██__________██████_________██____░"
echo "  ░_____████_______███████_______███_____░"
echo "  ░_____██████____████████____█████______░"
echo "  ░__█_____██████__██████__███████___█___░"
echo "  ░_██______██████_█████_████████____██_ ░"
echo "  ░_████_____██████_███_██████_____█████ ░"
echo "  ░__█████████__████_█_███_█_█████████___░"
echo "  ░_____█████████__█_█_█_███████████____ ░"
echo "  ░_________█████████████████████________░"
echo "  ░_______________███_█_████_____________░"
echo "  ░_____________█████_█__█████___________░"
echo "  ░___________██_______█_______██________░"
echo "  ░____________▀______▄█▄_______▀________░"
echo "    ░░░░░░░░░░░░░░░░.░░░░░░░░░░░░░░░░░░░"
echo "    ░░░░░░░░░.▄██░░░░░░░░░░░░░░░░░░░░░░░"
echo "    ░░░░░░░░.▄███░░▄███▄░░░▄▄▄▄░░░░░░░░░"
echo "    ░░░░░░░.██▀██░░██▀██░░██▀▀██░░░░░░░░ "
echo "    ░░░░░.▄██▄▄██▄░░▄██▀░░██░░██░░░░░░░░ "
echo "    ░░░░░░░░░░.██░░███▄▄░░██▄▄██░░░░░░░░ "
echo "    ░░░░░░░░░.▄██▄░░░░░░░░░▀▀▀▀░░░░░░░░░"
echo "    ░░░░░░░░░░░░░░░░.░░░░░░░░░░░░░░░░░░░"
echo "    ░░░░░░░░░░░░░░░░░░░░░ ░░░░░░░░░░░░░"
echo "    ▀░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▀ "
echo "\e[0m"


# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/dawg/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="0_dawg"

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
# Example format: plugins=(git colored-man-pages zsh-syntax-highlighting zsh-autosuggestions autojump)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git colored-man-pages zsh-syntax-highlighting zsh-autosuggestions autojump)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
screenfetch 
alias ll="ls -lah"
export PATH=/usr/share/phpstorm/bin:$PATH