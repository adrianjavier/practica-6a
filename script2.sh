read -p "Introduce un numero mayor que 0 " x

if [ $x -lt 0 ]; then
while [ $x -lt 0 ]; do
read -p "Error! Introduce un numero mayor que 0 " x
done
fi

if [ `expr $x % 2` -eq 0 ]; then
 echo "El numero introducido es par"
else 
 echo "El numero introducido es impar"
fi
