read -p "Introduce un numero entre el 1 y el 30 " x

case $x in 
	1|8|15|22|29)
		echo "Es lunes"
		;;
	2|9|16|23|30)
		echo "Es martes"
		;;
	3|10|17|24)
		echo "Es miercoles"
		;;
	4|11|18|25)
		echo "Es jueves"
		;;
	5|12|19|26)
		echo "Es viernes"
		;;
	6|13|20|27)
		echo "Es Sabado"
		;;
	7|14|21|28)
		echo "Es Domingo"
		;;
	*)
		`expr ./script7.sh`
esac
