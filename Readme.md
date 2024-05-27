# Ejercicio Shell - I
## Requiered
- Visual Studio

<hr>
<br>

### Exercise 1
Uso de Variables
- Se definen tres variables nombre, edad, ciudad.
- Con inputs por consola se captura el valor de comida y Actividad favorita.
- Devuelve en pantalla el valor de las variables.

### Exercise 2
Parámetros:
- Se definen tres parametros parametros a, b y c.
- Por consola se ejecuta el ejercicio2.sh y se dan los tres parametros e imprime posteriormente el que esta en la posición 1 y 3.

- Mediante el parametro (pwd) el sistema envia la ubicacion del fichero a la variable "ubicación". Con la función ${ubicacion##*/} devuelve el nombre del fichero y se asigna a la variable "f".
- Devuelve en pantalla el nombre del fichero y la cantidad de parametros.

### Exercise 3
Condicionales:
- Mediante el parametro $(whoami), se verifica que usuario esta actualmente ejecutando y se asigna en una variable.
- Devuelve el rol.

- Ingresa dos numeros enteros y mediante el uso del condicional -eq, -gt, -lt, determina si los números ingresados son iguales, mayor que y/o menor que.
- Devuelve en pantalla los numeros con la confirmación de la comparación.

- Escribir un script que nos diga si el valor ingresado es divisible por 2. Se recibe el número en una varible y se divide en "2". Se verifica si el residuo es 0. En tal caso se confirma que el umero ingreso es divisible por 2. $(($d % 2 ))

### Exercise 4
Sustitución de comandos:
- Este es un script que solicita el dia, mes y año de nacimiento y devuelve la edad.
- Mediante el uso del parametro "date" se captura la fecha actual de la máquina y asignamos a tres variables (dia, mes y año).
- A través del uso de condicionales se compara los datos ingresados por el usuario y con el objetivo de precisar la edad en año, meses y dias, tomamos el siguiente orden:
    - Si el dia actual es menor que el día de la fecha de nacimiento, le sumamos 30 dias restando 1 al mes de nacimiento y restamos el dia actual menos el dia de nacimiento y lo asignamos en la variable. Esta comparación se hace con el mes y año de nacimiento.  
    - Devuelve la edad, en años, meses y dias.

### Bucles 5
Hacer un script que adivine el PID del script, que nos informe en cada momento si es mayor o menor el número ingresado. Cuando acertemos el número el script termina informandonos los números de intentos.

- En una variable recoge el valor del usuario.
- Mediente el uso de (while). Mientras la valor del usuario y el PID sean diferentes se ejecutaran el condicional menor que devolviendo un mensaje de que el numero esta por debajo del PID, en se defecto el mensaje será un mensaje de que el número es mayor al PID. Durante el bucle se ira contando las iteraciones. En caso de que los valores sean iguales se enviara una confirmación de acierto.
- Devuelve el resultado de la comparación del valor ingresado y su aproximación por debajo o por encima del PID.
- Devuelve la confirmación de acierto al adivinar el PID.
- Devuelve el número de intentos.

### Bucles 6
- Creamos un archivo desde consola con el nombre y la extención que el usuario digite.
- Después de 3 segundos a traves del parametro ls -1, se mostrara la lista de archivos contenidos en la carpeta.
- Se le preguntara al usuario si desea borrar un archivo. Usando como argumento Y (YES) o N (NO), recibimos la confirmación para eliminar el archivo o cerrar el programa.
Si el valor es "Y" se eliminara el archivo utlizando el comando rm.
Si el valor es "N", el programa envira un mensaje de que no será borrado ningún archivo.
Si el archivo digitado no existe, se enviara un mensaje de advertencia.