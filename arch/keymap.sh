## Add this to KDE's start scripts

# Turn Alt_R (remapped to Win_R) into ISO_Level3_Shift
xmodmap -e "remove mod1 = Alt_R"
xmodmap -e "keysym Alt_R = ISO_Level3_Shift"
