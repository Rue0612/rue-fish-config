source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

function __clear_history_on_exit --on-event fish_exit
    history clear
    rm -f ~/.local/share/fish/fish_history
end
