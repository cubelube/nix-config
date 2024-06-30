function fish_greeting
	fortune | cowsay -f tux | lolcat
end

set -gx EDITOR nvim

alias neofetch="hyfetch"

alias nrs="sudo nixos-rebuild switch"
alias econ="sudo nvim /etc/nixos/configuration.nix"
