declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sounds" ${sounds[dog]}
echo "All Animal Sounds" ${sounds[@]}
echo "Animal Keys" ${!sounds[@]}
echo "number of animals" ${#sounds[@]}
unset sounds[dog]
