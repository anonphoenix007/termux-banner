cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
Escape="\033";
RedF="${Escape}[31m";
GreenF="${Escape}[32m";
LighGreenF="${Escape}[92m"
YellowF="${Escape}[33m";
BlueF="${Escape}[34m";
CyanF="${Escape}[36m";


clear
neofetch

echo -e "
       \e[1;33m* \e[1;32m      *       ╱▔▔▔▔▔▔▔▔╲       *    \e[1;33m   * \e[1;32m
       \e[1;31m    * \e[1;31m      * \e[1;32m  ▏\e[1;31m        \e[1;32m▕   \e[1;31m*      \e[1;31m * \e[1;32m
  \e[1;31m*   \e[1;32m * \e[1;33m      *      \e[1;32m▕\e[1;31m ╭━╮\e[1;32m┈┈\e[1;31m╭━╮\e[1;32m▕     \e[1;33m  *      \e[1;32m * \e[1;31m   * \e[1;32m
                       ╲\e[1;31m╰━╯\e[1;32m╱╲\e[1;31m╰━╯\e[1;32m╱ 
        \e[1;32m   (@\e[1;33m_\e[1;31m \e[1;32m  \e[1;33m    \e[1;32m \e[1;32m  ▏╮┈▔▔┈╭▕ \e[1;31m  
    \e[1;32m _     \e[1;33m ) \_\e[1;32m_____\e[1;31m____\e[1;31m┣╋╋╋╋┫\e[1;31m____\e[1;32m_______________
   \e[1;32m (_)\e[31m@8@8\e[1;32m{}< \e[1;33m_\e[1;32m_____\e[1;31m________\e[1;31m______\e[1;32m_______________\\
           \e[1;33m )_/  \e[1;31m    ;;; ┣╋╋╋╋┫ ;;;
          \e[1;32m (@      \e[1;31m  ;;\e[1;32m ╲▂▂▂▂▂▂╱ \e[31m;;
                      \e[1;31m                     "

echo -e "                $green T $red E $purple R $reset M $blue U $red X $reset ♕ $GreennF . $purple . $reset            "
echo ''
node .anime.js
echo ""
echo ""
df -h
echo ""
echo ""
uptime
echo ""
echo ""
uname -a
echo ""
echo ""
