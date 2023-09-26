#To print there are multiple commands

echo hello world

# While printing we may need colours to get users attention
# syntax : echo -e[COLmMESSAGE\e[0m"
# -e to enable colours
#\e[COLm to enable certain colours
#\e[0m to disable colour
# COL stands for colours, possible colours are red(31), green(32), yellow(33), blue(34), magenta(35), cyan(36)

echo -e "\e[31mHello in Red Color\e[0m"
echo -e "\e[32mHello in Green Color\e[0m"
echo -e "\e[33mHello in Yellow Color\e[0m"
echo -e "\e[34mHello in Blue Colour\e[0m"
echo -e "\e[35mHello in Magenta Colour\e[0m"
echo -e "\e[36mHello in Cyan Colour\e[0m"