set auto_env (pwd)/env.sh
if test -f $auto_env
    source $auto_env
    echo "execute $auto_env"
end

set -x PATH $HOME/.fuelup/bin $PATH


eval "$(starship init fish)"

