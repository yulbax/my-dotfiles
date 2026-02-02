#!/bin/bash

IRONBAR_COLORS="$HOME/.config/ironbar/colors.css"
FUZZEL_COLORS="$HOME/.config/fuzzel/colors.ini"
SWAYNC_COLORS="$HOME/.config/swaync/colors.css"
HYPR_COLORS="$HOME/.config/hypr/colors.conf"

OPTIONS="Gruvbox\nNord\nCatppuccin Mocha\nTokyo Night\nRose Pine\nDracula\nHorizon"

CHOICE=$(echo -e "$OPTIONS" | fuzzel -d -p "󰈮 Theme: " -w 25 -l 10)

if [ -z "$CHOICE" ]; then
    exit 0
fi

case "$CHOICE" in
    "Gruvbox")
        echo "general {
            col.active_border = rgba(fabd2fee) rgba(fb4934ee) 45deg
            col.inactive_border = rgba(928374aa)
        }
        decoration {
            shadow {
                enabled = true
                range = 15
                render_power = 3
                color = rgba(fabd2f44)
                color_inactive = rgba(00000000)
            }
        }" > "$HYPR_COLORS"

        cat > "$IRONBAR_COLORS" <<EOF
@define-color bg-dark #282828;
@define-color bg-module #3c3836;
@define-color bg-hover #504945;
@define-color text-main #ebdbb2;
@define-color text-muted #a89984;
@define-color accent #fabd2f;
@define-color red #fb4934;
@define-color green #b8bb26;
@define-color blue #83a598;
@define-color purple #d3869b;
@define-color aqua #8ec07c;
@define-color orange #fe8019;
@define-color lizzy-bg #000000;
@define-color lizzy-text #fabd2f;
@define-color lizzy-shadow1 #fabd2f;
@define-color lizzy-shadow2 #fe8019;
EOF
        cat > "$FUZZEL_COLORS" <<EOF
[colors]
background=282828ff
text=ebdbb2ff
input=ebdbb2ff
match=fe8019ff
selection=fb4934ff
selection-text=282828ff
selection-match=282828ff
border=3c3836ff
EOF
        cat > "$SWAYNC_COLORS" <<EOF
@define-color bg-dark #282828;
@define-color bg-module #3c3836;
@define-color bg-hover #504945;
@define-color text-main #ebdbb2;
@define-color text-muted #a89984;
@define-color accent #fabd2f;
@define-color red #fb4934;
EOF
        ;;

    "Nord")
        echo "general {
            col.active_border = rgba(88c0d0ee) rgba(81a1c1ee) 45deg
            col.inactive_border = rgba(4c566aaa)
        }
        decoration {
            shadow {
                enabled = true
                range = 15
                render_power = 3
                color = rgba(88c0d044)
                color_inactive = rgba(00000000)
            }
        }" > "$HYPR_COLORS"

        cat > "$IRONBAR_COLORS" <<EOF
@define-color bg-dark #2e3440;
@define-color bg-module #3b4252;
@define-color bg-hover #434c5e;
@define-color text-main #eceff4;
@define-color text-muted #d8dee9;
@define-color accent #88c0d0;
@define-color red #bf616a;
@define-color green #a3be8c;
@define-color blue #81a1c1;
@define-color purple #b48ead;
@define-color aqua #8fbcbb;
@define-color orange #d08770;
@define-color lizzy-bg #000000;
@define-color lizzy-text #88c0d0;
@define-color lizzy-shadow1 #88c0d0;
@define-color lizzy-shadow2 #81a1c1;
EOF
        cat > "$FUZZEL_COLORS" <<EOF
[colors]
background=2e3440ff
text=eceff4ff
input=eceff4ff
match=88c0d0ff
selection=434c5eff
selection-text=eceff4ff
selection-match=88c0d0ff
border=88c0d0ff
EOF
        cat > "$SWAYNC_COLORS" <<EOF
@define-color bg-dark #2e3440;
@define-color bg-module #3b4252;
@define-color bg-hover #434c5e;
@define-color text-main #eceff4;
@define-color text-muted #d8dee9;
@define-color accent #88c0d0;
@define-color red #bf616a;
EOF
        ;;

    "Catppuccin Mocha")
        echo "general {
            col.active_border = rgba(cba6f7ee) rgba(f38ba8ee) 45deg
            col.inactive_border = rgba(585b70aa)
        }
        decoration {
            shadow {
                enabled = true
                range = 15
                render_power = 3
                color = rgba(cba6f744)
                color_inactive = rgba(00000000)
            }
        }" > "$HYPR_COLORS"

        cat > "$IRONBAR_COLORS" <<EOF
@define-color bg-dark #1e1e2e;
@define-color bg-module #313244;
@define-color bg-hover #45475a;
@define-color text-main #cdd6f4;
@define-color text-muted #bac2de;
@define-color accent #cba6f7;
@define-color red #f38ba8;
@define-color green #a6e3a1;
@define-color blue #89b4fa;
@define-color purple #cba6f7;
@define-color aqua #94e2d5;
@define-color orange #fab387;
@define-color lizzy-bg #000000;
@define-color lizzy-text #cba6f7;
@define-color lizzy-shadow1 #cba6f7;
@define-color lizzy-shadow2 #f5c2e7;
EOF
        cat > "$FUZZEL_COLORS" <<EOF
[colors]
background=1e1e2eff
text=cdd6f4ff
input=cdd6f4ff
match=cba6f7ff
selection=45475aff
selection-text=cdd6f4ff
selection-match=cba6f7ff
border=cba6f7ff
EOF
        cat > "$SWAYNC_COLORS" <<EOF
@define-color bg-dark #1e1e2e;
@define-color bg-module #313244;
@define-color bg-hover #45475a;
@define-color text-main #cdd6f4;
@define-color text-muted #bac2de;
@define-color accent #cba6f7;
@define-color red #f38ba8;
EOF
        ;;

    "Tokyo Night")
        echo "general {
            col.active_border = rgba(7aa2f7ee) rgba(bb9af7ee) 45deg
            col.inactive_border = rgba(565f89aa)
        }
        decoration {
            shadow {
                enabled = true
                range = 15
                render_power = 3
                color = rgba(7aa2f744)
                color_inactive = rgba(00000000)
            }
        }" > "$HYPR_COLORS"

        cat > "$IRONBAR_COLORS" <<EOF
@define-color bg-dark #1a1b26;
@define-color bg-module #24283b;
@define-color bg-hover #414868;
@define-color text-main #c0caf5;
@define-color text-muted #565f89;
@define-color accent #7aa2f7;
@define-color red #f7768e;
@define-color green #9ece6a;
@define-color blue #7dcfff;
@define-color purple #bb9af7;
@define-color aqua #73daca;
@define-color orange #ff9e64;
@define-color lizzy-bg #000000;
@define-color lizzy-text #7dcfff;
@define-color lizzy-shadow1 #7dcfff;
@define-color lizzy-shadow2 #7aa2f7;
EOF
        cat > "$FUZZEL_COLORS" <<EOF
[colors]
background=1a1b26dd
text=c0caf5ff
input=c0caf5ff
match=7aa2f7ff
selection=414868ff
selection-text=c0caf5ff
selection-match=7aa2f7ff
border=7aa2f7ff
EOF
        cat > "$SWAYNC_COLORS" <<EOF
@define-color bg-dark #1a1b26;
@define-color bg-module #24283b;
@define-color bg-hover #414868;
@define-color text-main #c0caf5;
@define-color text-muted #565f89;
@define-color accent #7aa2f7;
@define-color red #f7768e;
EOF
        ;;

    "Rose Pine")
        echo "general {
            col.active_border = rgba(ebbcbaee) rgba(f6c177ee) 45deg
            col.inactive_border = rgba(6e6a86aa)
        }
        decoration {
            shadow {
                enabled = true
                range = 15
                render_power = 3
                color = rgba(ebbcba44)
                color_inactive = rgba(00000000)
            }
        }" > "$HYPR_COLORS"

        cat > "$IRONBAR_COLORS" <<EOF
@define-color bg-dark #191724;
@define-color bg-module #26233a;
@define-color bg-hover #403d52;
@define-color text-main #e0def4;
@define-color text-muted #908caa;
@define-color accent #ebbcba;
@define-color red #eb6f92;
@define-color green #31748f;
@define-color blue #9ccfd8;
@define-color purple #c4a7e7;
@define-color aqua #ebbcba;
@define-color orange #f6c177;
@define-color lizzy-bg #000000;
@define-color lizzy-text #f6c177;
@define-color lizzy-shadow1 #f6c177;
@define-color lizzy-shadow2 #ebbcba;
EOF
        cat > "$FUZZEL_COLORS" <<EOF
[colors]
background=191724ff
text=e0def4ff
input=e0def4ff
match=ebbcbaff
selection=403d52ff
selection-text=e0def4ff
selection-match=ebbcbaff
border=ebbcbaff
EOF
        cat > "$SWAYNC_COLORS" <<EOF
@define-color bg-dark #191724;
@define-color bg-module #26233a;
@define-color bg-hover #403d52;
@define-color text-main #e0def4;
@define-color text-muted #908caa;
@define-color accent #ebbcba;
@define-color red #eb6f92;
EOF
        ;;

    "Dracula")
        echo "general {
            col.active_border = rgba(bd93f9ee) rgba(ff79c6ee) 45deg
            col.inactive_border = rgba(6272a4aa)
        }
        decoration {
            shadow {
                enabled = true
                range = 15
                render_power = 3
                color = rgba(bd93f944)
                color_inactive = rgba(00000000)
            }
        }" > "$HYPR_COLORS"

        cat > "$IRONBAR_COLORS" <<EOF
@define-color bg-dark #282a36;
@define-color bg-module #44475a;
@define-color bg-hover #6272a4;
@define-color text-main #f8f8f2;
@define-color text-muted #6272a4;
@define-color accent #bd93f9;
@define-color red #ff5555;
@define-color green #50fa7b;
@define-color blue #8be9fd;
@define-color purple #ff79c6;
@define-color aqua #8be9fd;
@define-color orange #ffb86c;
@define-color lizzy-bg #000000;
@define-color lizzy-text #ff79c6;
@define-color lizzy-shadow1 #ff79c6;
@define-color lizzy-shadow2 #bd93f9;
EOF
        cat > "$FUZZEL_COLORS" <<EOF
[colors]
background=282a36dd
text=f8f8f2ff
input=f8f8f2ff
match=bd93f9ff
selection=44475aff
selection-text=f8f8f2ff
selection-match=bd93f9ff
border=bd93f9ff
EOF
        cat > "$SWAYNC_COLORS" <<EOF
@define-color bg-dark #282a36;
@define-color bg-module #44475a;
@define-color bg-hover #6272a4;
@define-color text-main #f8f8f2;
@define-color text-muted #6272a4;
@define-color accent #bd93f9;
@define-color red #ff5555;
EOF
        ;;

    "Horizon")
        echo "general {
            col.active_border = rgba(E95678ee) rgba(FAB795ee) 45deg
            col.inactive_border = rgba(6C6F93aa)
        }
        decoration {
            shadow {
                enabled = true
                range = 15
                render_power = 3
                color = rgba(E9567844)
                color_inactive = rgba(00000000)
            }
        }" > "$HYPR_COLORS"

        cat > "$IRONBAR_COLORS" <<EOF
@define-color bg-dark #1C1E26;
@define-color bg-module #232530;
@define-color bg-hover #2E303E;
@define-color text-main #D5D8DA;
@define-color text-muted #6C6F93;
@define-color accent #E95678;
@define-color red #E95678;
@define-color green #29D398;
@define-color blue #26BBD9;
@define-color purple #B877DB;
@define-color aqua #59E1E3;
@define-color orange #FAB795;
@define-color lizzy-bg #000000;
@define-color lizzy-text #E95678;
@define-color lizzy-shadow1 #E95678;
@define-color lizzy-shadow2 #FAB795;
EOF
        cat > "$FUZZEL_COLORS" <<EOF
[colors]
background=1C1E26dd
text=D5D8DAff
input=D5D8DAff
match=E95678ff
selection=2E303Eff
selection-text=D5D8DAff
selection-match=E95678ff
border=E95678ff
EOF
        cat > "$SWAYNC_COLORS" <<EOF
@define-color bg-dark #1C1E26;
@define-color bg-module #232530;
@define-color bg-hover #2E303E;
@define-color text-main #D5D8DA;
@define-color text-muted #6C6F93;
@define-color accent #E95678;
@define-color red #E95678;
EOF
        ;;
esac

vim -u NONE -c "wq" "$HOME/.config/ironbar/style.css"
swaync-client -rs
hyprctl reload

if command -v notify-send >/dev/null; then
    notify-send "Theme Changed" "Active theme: $CHOICE" -i paintbrush
fi
echo "Theme changed to $CHOICE"
