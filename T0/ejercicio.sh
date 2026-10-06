#!/bin/bash

echo "Creando directorios"

mkdir "ejercicio"

mkdir "ejercicio/img"
mkdir "ejercicio/atlantida"
touch "ejercicio/readme.md"

touch "ejercicio/img/perrete.jpg"
touch "ejercicio/img/pez.png"
touch "ejercicio/img/cat.png"

mkdir "ejercicio/atlantida/asignaturas"
echo "Pablo" > "ejercicio/atlantida/nombre.txt"
mkdir "ejercicio/atlantida/scripts"

mkdir "ejercicio/atlantida/asignaturas/SI"
mkdir "ejercicio/atlantida/asignaturas/PROG"
mkdir "ejercicio/atlantida/asignaturas/FOL"

echo '#!/bin/bash' > "ejercicio/atlantida/scripts/hola.sh"
echo 'echo "Hola mundo"' >> "ejercicio/atlantida/scripts/hola.sh"

echo '#!/bin/bash' > "ejercicio/atlantida/scripts/nombre.sh"
echo 'echo "hola $(cat ../nombre.txt)"' >> "ejercicio/atlantida/scripts/nombre.sh"


echo "listo"
