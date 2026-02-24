#!/bin/bash
clear
echo -e "\e[1;31m"
cat << "EOF"
.-------------------------------------------------------.
|   ███████╗██╗  ██╗ █████╗ ██████╗  ██████╗ ██╗    ██╗ |
|   ██╔════╝██║  ██║██╔══██╗██╔══██╗██╔═══██╗██║    ██║ |
|   ███████╗███████║███████║██║  ██║██║   ██║██║ █╗ ██║ |
|   ╚════██║██╔══██║██╔══██║██║  ██║██║   ██║██║███╗██║ |
|   ███████║██║  ██║██║  ██║██████╔╝╚██████╔╝╚███╔███╔╝ |
|   ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝  ╚═════╝  ╚══╝╚══╝  |
|                                                       |
|              SYSTEM CORE : Crimson Curse              |
|              VERSION     : 1.0.0                      |
|              STATUS      : ACTIVE                     |
'-------------------------------------------------------'
EOF
echo -e "\e[0m"
 
# ----------------------
# MENU OPTIONS (easy edit)
# ----------------------
# Format: "OptionName ScriptToRun"
# Replace script names with your own bash scripts
OPTIONS=(
"Zphisher cd zphisher && bash zphisher.sh"
"DarkFly DarkFly"
"Viridae cd Viridae && python2 Viridae"
"Option4 bash tool_4.sh"
"Option5 bash tool_5.sh"
"Option6 bash tool_6.sh"
"Option7 bash tool_7.sh"
"Option8 bash tool_8.sh"
"Option9 bash tool_9.sh"
"Option10 bash tool_10.sh"
"Option11 bash tool_11.sh"
"Option12 bash tool_12.sh"
"Option13 bash tool_13.sh"
"Option14 bash tool_14.sh"
"Option15 bash tool_15.sh"
"Option16 bash tool_16.sh"
"Option17 bash tool_17.sh"
"Option18 bash tool_18.sh"
"Option19 bash tool_19.sh"
"Option20 bash tool_20.sh"
"Option21 bash tool_21.sh"
"Option22 bash tool_22.sh"
"Option23 bash tool_23.sh"
"Option24 bash tool_24.sh"
"Option25 bash tool_25.sh"
"Option26 bash tool_26.sh"
"Option27 bash tool_27.sh"
"Option28 bash tool_28.sh"
"Option29 bash tool_29.sh"
"Option30 bash tool_30.sh"
"Option31 bash tool_31.sh"
"Option32 bash tool_32.sh"
"Option33 bash tool_33.sh"
"Option34 bash tool_34.sh"
"Option35 bash tool_35.sh"
"Option36 bash tool_36.sh"
"Option37 bash tool_37.sh"
"Option38 bash tool_38.sh"
"Option39 bash tool_39.sh"
"Option40 bash tool_40.sh"
"Option41 bash tool_41.sh"
"Option42 bash tool_42.sh"
"Option43 bash tool_43.sh"
"Option44 bash tool_44.sh"
"Option45 bash tool_45.sh"
"Option46 bash tool_46.sh"
"Option47 bash tool_47.sh"
"Option48 bash tool_48.sh"
"Option49 bash tool_49.sh"
"Option50 bash tool_50.sh"
)

# ----------------------
# DISPLAY GRID MENU
# ----------------------
cols=5
count=1

for i in "${!OPTIONS[@]}"; do
    name=$(echo "${OPTIONS[$i]}" | cut -d' ' -f1)
    printf "%-15s" "$count) $name"
    ((count++))
    if (( (i+1) % cols == 0 )); then
        echo ""
    fi
done
echo ""
echo "0) Exit"

# ----------------------
# GET USER CHOICE
# ----------------------
read -p "Choose an option: " choice

if [ "$choice" == "0" ]; then
    echo "Exiting..."
    exit 0
fi

index=$((choice-1))
if [ $index -ge 0 ] && [ $index -lt ${#OPTIONS[@]} ]; then
    cmd=$(echo "${OPTIONS[$index]}" | cut -d' ' -f2-)
    echo "Running $cmd..."
    eval "$cmd"
else
    echo "Invalid choice!"
fi

read -p "Press Enter to return to menu..."
bash maintool.sh
