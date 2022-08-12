#!/data/data/com.termux/files/usr/bin/bash
echo -en "\ec"
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
blue='\033[1;34m'
light_cyan='\033[1;96m'
orange='\33[38;5;208m'
reset='\033[0m'
ENDCOLOR="\e[0m"
underline_yellow='\033[4;33m'
number='^[0-9]+$'
printf "${green}   ____  __   __  __          __        \n"
printf "  / / /_/ /_ / /_/ /  ___ ___/ /__ _  __\n"
printf " / / __/ __// __/ _ \/ -_) _  / -_) |/ /\n"
printf "/_/\__/\__(_)__/_//_/\__/\_,_/\__/|___/ \n"                                      
printf "\n"
printf "${blue} Thời gian hiện tại: ${orange}$(date +%Y/%m/%d-%H:%M:%S)${blue}\n User: ${orange}$(whoami)${blue}\n Total RAM: ${orange}$(($(cat /proc/meminfo 2> /dev/null | grep MemTotal | awk '{print $2}') / 1024)) MB${blue}\n ARCH: ${orange}$(lscpu | grep -w "Architecture:" | awk '{print $2}') | $(nproc) Core${blue}\n\n"
printf "${yellow} Menu Download Source Code Game Online/Offline\n\n"
printf "${light_cyan} 1. Source Code Flappy Bird bằng Java\n"
printf " 2. Source Code Game MXH Avatar bằng PHP\n"
printf " 3. Source Code Game Bầu Cua Tôm Cá bằng C#\n"
printf " 4. Source Code Game Rắn Săn Mồi bằng Python3\n"
printf " 5. Thông tin menu \n"
printf " 6. Thoát - Exit\n\n"
printf "${yellow}"
read -p " - Nhập lựa chọn của bạn: " choose
case $choose in
	1)
		xdg-open "https://github.com/LaTrung1809/Original-Flappy-Bird-in-Java/archive/refs/heads/main.zip"
		;;
	2) 
		xdg-open "https://github.com/LaTrung1809/Avatar-TeaMobi/archive/refs/heads/main.zip"
		;;
	3)
		xdg-open "https://github.com/LaTrung1809/Bau-Cua-Tom-Ca-C-/archive/refs/heads/main.zip"
		;;
	4)
		xdg-open "https://github.com/LaTrung1809/Snake_Game_Py/archive/refs/heads/main.zip"

		;;
	5)
		echo -en "\ec"
		printf "${green}   ____  __   __  __          __        \n"
		printf "  / / /_/ /_ / /_/ /  ___ ___/ /__ _  __\n"
		printf " / / __/ __// __/ _ \/ -_) _  / -_) |/ /\n"
		printf "/_/\__/\__(_)__/_//_/\__/\_,_/\__/|___/ \n"                                      
		printf "\n"
		printf "${yellow}* Thông tin menu và source code: \n"
		printf "  Phiên bản Menu: 1.0\n"
		printf "  Ngôn ngữ sử dụng: Bash Shell\n"
		printf "  Ngôn ngữ Source Code: C#,C/C++,Java, Python, PHP, MySQL,\n"
		printf "  Tác giả: Lã Thành Trung\n"
		printf "* Thông tin liên hệ: \n"
		printf "  Facebook: https://www.facebook.com/lttthedev/\n"
		printf "  YouTube: https://tinyurl.com/lttthedevytb/\n"
		printf "  Tik Tok: https://www.tiktok.com/@ltg.2004/\n"
		printf "  Instagram: https://www.instagram.com/ltt.thedev/\n"
		printf "  Telegram: https://t.me/lttthedev/\n"
		printf "  Website: https://www.latrung2k4dvig.tk/\n"
		printf "  GitHub: https://github.com/LaTrung1809\n"
		printf "  Gmail: ltg2004.dth@gmail.com\n\n"
		;;
	6)
		exit
		;;
esac
