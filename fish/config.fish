if status is-interactive
    # Commands to run in interactive sessions can go here
end

set --export GOOGLE_APPLICATION_CREDENTIALS /Users/kizu/.ssh/big-query-credentials.json
set --export GOPRIVATE go.buf.build,buf.build/gen/go,github.com/moonactive-zm,github.com/moonactive-innersource
set --export GONOSUMDB go.buf.build,buf.build/gen/go,github.com/moonactive-zm,github.com/moonactive-innersource
set -gx PATH $PATH /opt/homebrew/bin/
set -gx PATH $PATH /Users/kizu/go/bin
set -gx PATH $PATH /Users/kizu/trash/istio-1.13.0/bin
set -gx PATH $PATH /Users/kizu/bin
set -gx PATH $PATH /usr/local/bin
set -gx PATH $PATH /opt/homebrew/sbin
fish_vi_key_bindings default
export FZF_DEFAULT_COMMAND='fd --type f --hidden --follow --exclude .git' 
yabai
