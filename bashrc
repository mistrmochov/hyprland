#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias wsesdown='waydroid session stop'
alias wsesup='waydroid session start'
alias wfull='waydroid show-full-ui'
alias wcondown='sudo waydroid container stop'
alias wconup='sudo waydroid container start'
alias wconres='sudo waydroid container restart'
alias wsysdown='sudo systemctl stop waydroid-container.service'
alias wsysup='sudo systemctl start waydroid-container.service'
alias wsysres='sudo systemctl restart waydroid-container.service'
alias wappsrm='sudo rm -rf ~/.local/share/applications/*aydroid*'
alias winitex='sudo waydroid init -f'
alias wshell='sudo waydroid shell'
alias hypedit='vim ~/.config/hypr/hyprland.conf'
alias hypnedit='nano ~/.config/hypr/hyprland.conf'
alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias pu='sudo pacman -Syu'
alias pi='sudo pacman -S'
alias pr='sudo pacman -R'
alias pss='pacman -Ss'
alias cl='cd && clear'
alias shadow='exec ~/apps/ShadowPC.AppImage'
alias net-scan='sudo nmap -sn 192.168.0.0/24'
alias c='clear'
alias yu='yay -Syu'
alias fu='flatpak update'
alias waydroid-size-tablet='waydroid prop set persist.waydroid.width 1200 && waydroid prop set persist.waydroid.height 900'
alias waydroid-size-hybrid='waydroid prop set persist.waydroid.width 800 && waydroid prop set persist.waydroid.height 900'
alias waydroid-size-phone='waydroid prop set persist.waydroid.width 600 && waydroid prop set persist.waydroid.height 900'
alias waydroid-size='waydroid prop set persist.waydroid.width "" && waydroid prop set persist.waydroid.height ""'
alias swbg='bash /home/matysek/scripts/swaybg-secret.sh'
alias la='ls -a --color=auto'
alias rb='sudo reboot'
alias eb='exec bash'
alias nb='nano /home/matysek/.bashrc'
alias sysstop='sudo systemctl stop'
alias sysstart='sudo systemctl start'
alias sysdisable='sudo systemctl disable'
alias sysenable='sudo systemctl enable'
alias waydroid_script='sudo /home/matysek/Github/waydroid_script/venv/bin/python3 /home/matysek/Github/waydroid_script/main.py'
alias waydroid_multi_off='waydroid prop set persist.waydroid.multi_windows false'
alias waydroid_multi_on='waydroid prop set persist.waydroid.multi_windows true'
alias wget='wget2'
alias bios='sudo systemctl reboot --firmware-setup'

PS1='[\u@\h \W]\$ '

# OhMyPosh
eval "$(oh-my-posh init bash --config /home/$USER/posh/catppuccin_mocha.omp.json)"
