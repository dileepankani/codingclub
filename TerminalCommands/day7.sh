geomentryBox=("Pencil" "Compass" "Divider" "Rubber")

echo "*****Create*******"

echo "Before Adding : " ${geomentryBox[@]}

geomentryBox[4]="Protractor"

echo "After Adding : " ${geomentryBox[@]}

echo "*****Update*******"

echo "Before Updating : " ${geomentryBox[@]}

geomentryBox[1]="Scale"

echo "After Updating : " ${geomentryBox[@]}

echo "*****Remove*******"

echo "Before Delete : " ${geomentryBox[@]}

unset 'geomentryBox[1]'

echo "After Delete : " ${geomentryBox[@]}

echo "*****Length of an array*******"

echo ${#geomentryBox[@]}

echo "*****Index of an array*******"

echo ${!geomentryBox[@]}













