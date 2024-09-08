#!/bin/bash
echo -e "\033[36m┌──────────────────────────────────────────────────────────────┐";
echo -e "|                           .----.                             |"
echo -e "|                         ...----....                          |"
echo -e "|         .-=-----. .              ......-====-.               |"
echo -e "|        ---=-==---..                ..---==+++=+=             |"
echo -e "|        .      .  ............. ............    .             |"
echo -e "|                      ..-----==-....      .                   |"
echo -e "|                          --..                                |"
echo -e "|                           .                                  |"
echo -e "|              .        .                                      |"
echo -e "|              .                          ..     .             |"
echo -e "|        .        .            .         . .    ..             |"
echo -e "|        ..                    ..     .  .      ..             |"
echo -e "|        .        -   .             .... -.     ...            |"
echo -e "|        .- .    .-..            .- .... =.     .--            |"
echo -e "|        .#= . .----       .. .  .-.-..=.+..    .--            |"
echo -e "|        .+-...=====.      ..  . .-------+== .. -+-            |"
echo -e "|         ---. =+++=.      .--   --=====-+#+. ..=+.            |"
echo -e "|              -#+##-.-.   -=.- =+==+#@#+@#-                   |"
echo -e "|                .-=-......---. +@+=+##==-.                    |"
echo -e "|                          ==-  =+=-.                          |"
echo -e "|                          .-.                                 |"
echo -e "|                                                              |"
echo -e "|                                                              |"
echo -e "│ ▄▄▄▄    ██▓     ▄▄▄       ▄████▄   ██ ▄█▀ ██▓ ▄████▄  ▓█████ │";
echo -e "│▓█████▄ ░██▒    ▒████▄    ▒██▀ ▀█   ██▄█▒ ▓██░░██▀ ▀█  ▓█   ▀ │";
echo -e "│▒██▒ ▄██▒██░    ▒██  ▀█▄  ▒▓█    ▄ ░███▄░ ▒██░░▓█    ▄ ▒███   │";
echo -e "│▒██░█▀  ▒██░    ░██▄▄▄▄██ ▒▓▓▄ ▄██░░██ █▄ ░██░░▓▓▄ ▄██▒▒▓█  ▄ │";
echo -e "│░▓█  ▀█▓░██████▒ ▓█   ▓██▒▒ ▓███▀ ░░██▒ █▄░██░▒ ▓███▀ ░░▒████▒│";
echo -e "│░▒▓███▀▒░ ▒░▓  ░ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒░▓  ░ ░▒ ▒  ░░░ ▒░ ░│";
echo -e "│▒░▒   ░ ░ ░ ▒  ░  ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░ ▒ ░  ░  ▒    ░ ░  ░│";
echo -e "│ ░    ░   ░ ░     ░   ▒   ░        ░ ░░ ░  ▒ ░░           ░   │";
echo -e "│ ░          ░  ░      ░  ░░ ░      ░  ░    ░  ░ ░         ░  ░│";
echo -e "│      ░                   ░                   ░               │";
echo -e "|                                                              |"
echo -e "|           \033[0m🐧 \033[1;34mTelegram: \033[2;32mhttps://t.me/los_pinguin\033[0m  🐧          \033[36m|"
echo -e "└──────────────────────────────────────────────────────────────┘\033[0m";

TMUX_MENU_LINK="https://raw.githubusercontent.com/BlackIceNodeRunner/BlackIceGuides/main/tmux-menu.sh"
sleep 2

echo " "
echo "This script will install tmux-menu"
wget -q -O tmux-menu.sh $TMUX_MENU_LINK && sudo chmod 755 tmux-menu.sh && sudo mv tmux-menu.sh /usr/local/bin/tmux-menu
sleep 3

echo " "
echo "Tmux-menu installed!"
