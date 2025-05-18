if status is-interactive
    # Commands to run in interactive sessions can go here

end

alias i3='startx'

# IBus for GTK/Qt
set -x GTK_IM_MODULE   ibus
set -x QT_IM_MODULE    ibus
set -x XMODIFIERS      @im=ibus

