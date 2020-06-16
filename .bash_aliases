alias mycc="clear;gcc -Wall -Wextra -Werror"

alias cls="clear;ls"
alias clsa="clear;ls -lshaG"
alias clsA="clear;ls -lshaGR"

alias Bureau="cd ~/Bureau/;clsa"
alias Documents="cd ~/Documents/;clsa"

alias mkclean="rm -fv *~;rm -fv .*~;rm -fv \#*;rm -fv ._*"
alias Mega_mkclean="rm -fv **/*~;rm -fv **/.*~;rm -fv **/\#*;rm -fv **/._*;rm **/.o*;rm **/.DS_Store"

#alias CPU="top -o cpu -O +rsize -s 30 -n 40"
#alias MEM="top -o mem -O +rsize -s 0 -n 40"

alias Rfresh="source ~/.bashrc"

alias Backup="zip -rev9 "~/Backup_Depots$(date '+%Y_%m_%d').zip" "/var/www/"; mv ~/Backup_Depots$(date '+%Y_%m_%d').zip /var/www/"
