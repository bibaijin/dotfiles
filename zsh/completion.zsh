# matches case insensitive for lowercase
# zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
# zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'
zstyle ':completion:*' menu select

# pasting with tabs doesn't perform completion
zstyle ':completion:*' insert-tab pending

# case insensitive
# if [ "x$CASE_SENSITIVE" = "xtrue" ]; then
#   zstyle ':completion:*' matcher-list 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'
#   unset CASE_SENSITIVE
# else
#   zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'
#   zstyle ':completion:*' menu select
# fi

# if [ "x$CASE_SENSITIVE" = "xtrue" ]; then
#   zstyle ':completion:*' matcher-list 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'
#   unset CASE_SENSITIVE
# else
#   if [ "x$HYPHEN_INSENSITIVE" = "xtrue" ]; then
#     zstyle ':completion:*' matcher-list 'm:{a-zA-Z-_}={A-Za-z_-}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'
#     unset HYPHEN_INSENSITIVE
#   else
#     zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'
#   fi
# fi

zstyle ':completion:*' list-colors ''
