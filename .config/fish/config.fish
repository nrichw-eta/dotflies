if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/nicoler/.ghcup/bin # ghcup-env