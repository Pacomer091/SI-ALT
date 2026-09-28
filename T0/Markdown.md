# Apuntes de Markdown

## Encabezados
# H1
## H2
### H3
#### H4
##### H5
###### H6

### Buenas practicas encabezados

1-No puede ir asi: #encabezado, debe ir separado: # encabezado

2-Debes dejar un salto de linea cuando vayas a poner un encabezado.

## Parrafos

Se escriben como texto normal

## Negrita
**texto**

__texto__

Recomiendo usar los asteriscos para negrita, ya que funciona en todos los sitios.

## Cursiva
*texto*

_texto_

De nuevo recomiendo usar los asteriscos.

## Citas

Para crear una cita, añade un > delante del parrafo:

> Dorothy la siguio por muchas de las hermosas habitaciones de su castillo.

### Citas con multiples parrafos

Las citas pueden contener varios parrafos. Añade un > en las lineas en blanco intermedias:

> Dorothy la siguio por muchas de las hermosas habitaciones de su castillo.
>
> La Bruja le ordeno limpiar las ollas y calderos y barrer el suelo y mantener el fuego alimentado con leña.

### Citas anidadas

Se pueden anidar citas añadiendo >> delante del parrafo anidado:

> Dorothy la siguio por muchas de las hermosas habitaciones de su castillo.
>
>> La Bruja le ordeno limpiar las ollas y calderos y barrer el suelo y mantener el fuego alimentado con leña.

### Citas con otros elementos

Las citas pueden contener otros elementos con formato Markdown (encabezados, listas, negrita, etc.):

> #### ¡Los resultados trimestrales son geniales!
>
> - Los ingresos se salieron de la grafica.
> - Los beneficios fueron mas altos que nunca.
>
> *Todo* va de acuerdo al **plan**.

### Buenas practicas citas

1-Deja una linea en blanco antes y despues de una cita para mayor compatibilidad.

## Listas

Se pueden organizar elementos en listas ordenadas y desordenadas.

## Listas ordenadas

Para crear una lista ordenada, añade los elementos numerados seguidos de un punto. No tienen por que estar en orden numerico correlativo, pero la lista siempre debe comenzar con el 1:

1. Primer elemento
2. Segundo elemento
3. Tercer elemento
4. Cuarto elemento

Tambien se pueden anidar:

1. Primer elemento
2. Segundo elemento
3. Tercer elemento
   1. Elemento indentado
   2. Elemento indentado
4. Cuarto elemento

### Buenas practicas listas ordenadas

1-Usa solo puntos (1.) en vez de parentesis (1)) para que sea compatible con todos los visores de Markdown.

## Listas desordenadas

Para crear una lista desordenada, añade guiones (-), asteriscos (*) o signos mas (+) delante de cada elemento:

- Primer elemento
- Segundo elemento
- Tercer elemento
- Cuarto elemento

* Primer elemento
* Segundo elemento
* Tercer elemento
* Cuarto elemento

+ Primer elemento
+ Segundo elemento
+ Tercer elemento
+ Cuarto elemento

Tambien se pueden anidar:

- Primer elemento
- Segundo elemento
- Tercer elemento
  - Elemento indentado
  - Elemento indentado
- Cuarto elemento

### Empezar elementos con numeros en listas desordenadas

Si necesitas empezar un elemento con un numero seguido de un punto, usa una barra invertida (\) para escapar el punto:

- 1968\. ¡Un gran año!
- Creo que 1969 fue el segundo mejor.

### Buenas practicas listas desordenadas

1-No mezcles diferentes simbolos (-, *, +) en la misma lista. Elige uno y mantenlo.
