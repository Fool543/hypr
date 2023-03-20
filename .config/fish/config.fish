if status is-interactive
    abbr -a pms sudo pacman -S  
    abbr -a pmu sudo pacman -Syyu
    abbr -a ys yay -S 
    abbr -a yu yay -Syyu
    abbr -a rmd rm -r 
    abbr -a nh nvim ~/.config/hypr/hyprland.conf
    abbr -a np nvim ~/.config/hypr/hyprpaper.conf
    abbr -a nv nvim 
    # starship init fish | source
    # Commands to run in interactive sessions can go here
end
