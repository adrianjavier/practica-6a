read -p "Introduce un valor o O para acabar " x
contador=0;

if [ $x = 0 ]; then
echo "El resultado es 0"
else
	while [ $x != 0 ]; do
	contador=`expr $contador + $x`
	read -p "Introduce un valor o 0 para acabar " x
	done
echo "El resultado es $contador"
fi



