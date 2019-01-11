set -g theme_date_format "+%a %I:%M"
set -g fish_prompt_pwd_dir_length 5
set -x PATH $PATH $HOME"/.config/yarn/global/node_modules/.bin"
set fish_user_paths $fish_user_paths /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/bin

alias python='python3'

alias pip='pip3'


set -g theme_date_format "+&a %H:%M"
set -g fish_prompt_pwd_dir_lenght 3

set -g BULLETTRAIN_PROMPT_SEPARATE_LINE false
set -g BULLETTRAIN_PROMPT_ADD_NEWLINE false

set -g BULLETTRAIN_PROMPT_CHAR ''
set -g BULLETTRAIN_TIME_12HR true
set -g BULLETTRAIN_DIR_EXTENDED 3

set -g BULLETTRAIN_NODEJS_SHOW true
set -g BULLETTRAIN_NODEJS_BG magenta

set -g BULLETTRAIN_CUSTOM_MSG "Ono-Sendai"
set -g BULLETTRAIN_CUSTOM_FG yellow
set -g BULLETTRAIN_CUSTOM_BG brblack

set -g BULLETTRAIN_GIT_COLORIZE_DIRTY true

set -g BULLETTRAIN_NODEJS_DEFAULT v10.13.0

set -g BULLTRAIN_DIR_ARROW true

set -g BULLETTRAIN_PROMPT_ORDER \
    context \
    custom \
    dir \
    git \
    nodejs