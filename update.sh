for ((i=1 ; i<4 ; i++))
do
touch dev0$i.json

sed -e "s/devXX/dev0$i/g" master.json > dev0$i.json

done
