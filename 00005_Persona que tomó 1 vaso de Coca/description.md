> Dado una persona indicar si esa persona tomó un vaso de "Coca cola"

Para eso debe definir una función `tomoUnVasoDeCoca/1` que sólo utilice composición. 

:thumbsdown: No podés usar expresiones lambda (aun si las conocés) ni funciones auxiliares nuevas (sólo podés invocar las que usaste previamente en el TP o bien las predefinidas).

``` haskell
*Main> tomoUnVasoDeCoca flor 
False
*Main> tomoUnVasoDeCoca fer
True
``` 

**Nota:** flor y fer son funciones que representan personas, no Strings.