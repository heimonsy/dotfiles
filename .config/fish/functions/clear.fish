function clear
    if [ $TMUX -eq 0 ]
        /usr/bin/clear
    else
        /usr/bin/clear
        tmux clear-history
    end
end
