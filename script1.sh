read -p "Introduce el primer numero " x
read -p "Introduce el segundo numero " y

if [ $x -gt $y ]; then
 echo "EL primer numero es mayor"
else 
	if [ $x -lt $y ]; then
	 echo "El segundo numero es mayor"
	else
	 echo "Los dos numeros son iguales"
	fi
fi
