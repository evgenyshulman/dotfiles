#
# Defines environment variables.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

if [ -f ~/.localenv ]; then
	source ~/.localenv
fi

# Ensure that a non-login, non-interactive shell has a defined environment.
if [[ "$SHLVL" -eq 1 && ! -o LOGIN ]]; then
  source "${ZDOTDIR:-$HOME}/.zprofile"
fi

