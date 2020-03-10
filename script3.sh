read -p "Introduce la nota " x

if [ $x -lt 0 ]; then

while [ $x -lt 0 ]; do
	echo "ERROR! El numero introducido no es valido, introduzca un numero valido " x
done

fi

if [ $x -ge 9 ]; then
	echo "Ha sacado un excelente"
else 
	if [ $x -ge 7 ]; then
	echo "Ha sacado un notable"
	else
		if [ $x -ge 6 ]; then
		echo "Ha sacado un bien"
		else
			if [ $x -ge 5 ]; then
			echo "Ha sacado un suficiente"
			else
			echo "Ha sacado un insuficiente"
			fi
		fi
	fi
fi

