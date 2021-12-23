declare -A movies

movies[hindi]="razzi"
movies[telugu]="arjunreddy"
movies[tamil]="master"
movies[english]="spiderman"


echo "************Create****************"
echo "Before Adding : " ${movies[@]}
movies[malayalam]="kurup"
movies[kannada]="KGF"
echo "After Adding : " ${movies[@]}
echo "************Update*****************"
echo "Before Updating : " ${movies[@]}
movies[english]="joker"
echo "After Updating : " ${movies[@]}
echo "************Delete***************"
echo "Before Delete : " ${movies[@]}
unset movies[malayalam]
echo "After Delete : " ${movies[@]}

echo "********Length Of an Dictionary*************"
echo ${#movies[@]}
echo "********Keys of an Dictionary*************"
echo ${!movies[@]}

