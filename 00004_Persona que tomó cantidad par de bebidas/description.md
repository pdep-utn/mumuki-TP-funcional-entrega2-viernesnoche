> Dada una persona indicar si esa persona tomó una cantidad par de bebidas (no importan los vasos, sino la cantidad exacta de bebidas)

Para eso debe definir una función `tomoCantidadParDeBebidas/1` que solo utilice composición. 

:thumbsdown: No podés usar expresiones lambda (aun si las conocés) ni funciones auxiliares nuevas (sólo podés invocar las que usaste previamente en el TP o bien las predefinidas).

``` haskell
*Main> tomoCantidadParDeBebidas flor 
False
*Main> tomoCantidadParDeBebidas deby
True
``` 

**Nota:** flor y deby son funciones que representan personas, no Strings.
