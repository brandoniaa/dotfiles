export TERM="xterm-256color"
ZSH_THEME="powerlevel9k/powerlevel9k"

  ##			##
#### Powerlevel9k Theme ####
  ##			##

POWERLEVEL9K_MODE='nerdfont-complete'

# Prompts
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(status context dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(history time)

# Settings
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="white"
POWERLEVEL9K_STATUS_VERBOSE=false

# Segments

#POWERLEVEL9K_TIME_BACKGROUND="black"
#POWERLEVEL9K_TIME_FOREGROUND="249"
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M}"


# Colors
POWERLEVEL9K_COLOR_SCHEME='dark'

# Icons
POWERLEVEL9K_HOME_ICON='\uf015'
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\ue0b4'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR='\ue0b6'

#POWERLEVEL9K_VCS_GIT_ICON='\uE1AA'
#POWERLEVEL9K_VCS_GIT_GITHUB_ICON='\uE1AA'
#POWERLEVEL9K_HIDE_BRANCH_ICON=false

   ##	      ##
 #### Aliases #### 
   ##	      ##

alias l='ls -al --color'
alias susp='systemctl suspend'
alias reboot='systemctl reboot'
alias grep='grep --color'

