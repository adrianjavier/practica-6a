read -p "Introduce el numero de litros " x
precio=0;
if [ $x -le 50 ]; then
echo "Cuesta 50 euros"
else if [ $x -le 250 ]; then
	x=`expr $x - 50`
	precio=`echo "scale=2 $x*0.2+20 | bc`
	precio=`expr $precio + 50`
	echo "El precio es de $precio euros"
	else 
	x=`expr $x - 250`
	precio=`echo "scale=2; $x*0.1+50 | bc`
	echo "El precio es de $precio euros"
	fi
fi
