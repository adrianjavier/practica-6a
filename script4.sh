read -p "Introduce un numero mayor que 0 " x

if [ $x -le 0 ]; then

while [ $x -le 0 ]; do
	read -p "ERROR! El numero introducido no es valido, introduzca un numero mayor a 0 " x
done

fi

contador=0;

while [ $contador -lt $x ]; do
echo "$contador"
contador=`expr $contador + 1`
done;
