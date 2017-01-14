echo "========================================================================================"
echo "=                                                                                      ="
echo "=                               www.sparta.cl                                          ="
echo "=       App For hacking sparta.cl and share prices for any bike                        ="
echo "=                               Version 0.1                                            ="
echo "=                                                                                      ="
echo "========================================================================================"
echo ""
 while true 
do
  echo "Elige la bicibleta que a la cual quieres comprobar su precio"
  echo "[1] - Bicicleta MTB X-Caliber 8 rojo Trek 2017"
  echo "[2] - Bicicleta MTB X-Caliber 7 Trek 2017"
  echo "[3] - Bicicleta MTB Marlin 4 Trek 2017"
  read temp_var 
  if [ "$temp_var" == "1" ]; then
    curl -s http://www.sparta.cl/deportes/ciclismo/bicicletas/bicicleta-mtb-x-caliber-8-rojo-trek-2017.html > index.html
  elif [ "$temp_var" == "2" ]; then
    curl -s http://www.sparta.cl/deportes/ciclismo/bicicletas/bicicleta-mtb-x-caliber-7-negro-trek-2017.html > index.html
  elif [ "$temp_var" == "3" ]; then
    curl -s http://www.sparta.cl/deportes/ciclismo/bicicletas/bicicleta-mtb-marlin-4-trek-2017-rojo.html > index.html
  else
    echo "Numero Invalido, ingresalo nuevamente"
  fi
   s=`cat index.html | grep  span | grep price | grep -oE ">[$.0-9]*" | sed 's/>//' | head -n2`
   echo "El precio es de: "$s
   echo ""
   echo "====================================================================================="

done





