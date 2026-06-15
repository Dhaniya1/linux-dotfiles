set fish_greeting
#alias ct="python3 /home/dhaniyal/Documents/i3_changer/change.py"
alias rs="wal -R -n"
alias tor="bash -c 'cd /home/dhaniya/applications/tor-browser/ && nohup ./start-tor-browser.desktop && cd -'"
alias con="cd ~/.config"
alias ct="wal -i pix/wallpapers/py-wal"
alias i3con="gedit .config/i3/config"
alias fishcon="gedit .config/fish/config.fish"
alias picon="gedit .config/picom.conf"
alias hi="tgpt"
#alias tor="./~/applications/tor-browser/start-tor-browser.desktop"
#wal -R -n > output-garbage.txt
#xcompmgr & > output-garbage.txt
#clear
if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path /home/dhaniya/.spicetify
set -U fish_user_paths /usr/local/nodejs/bin $fish_user_paths
