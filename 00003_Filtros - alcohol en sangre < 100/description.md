> Necesitamos saber qué personas tienen un nivel de alcohol en sangre menor a 100. 

Para eso debe definir una función `cumplePersona/1` generando una función que sólo utilice composición.

**Ejemplo:** si queremos saber quiénes no están borrachas deberíamos hacer

``` haskell
*Main> filter  ((== False) . estaBorracha)  discotequers
-- o bien
*Main> filter  (not . estaBorracha)  discotequers
``` 

Para esta versión del TP en Mumuki vamos a simular esta consulta

``` haskell
*Main> quienesCumplen cumplePersona discotequers
``` 

Se pide que pienses la función `cumplePersona/1` (que va de Persona a Bool), la que se debe pasar a filter para resolver el requerimiento de saber qué personas tienen un nivel de alcohol en sangre menor a 100. 

:star: Recordá que 

* no podés usar expresiones lambda (aun si las conocés)
* no podés definir funciones nuevas (sólo podés invocar las que usaste previamente en el TP o bien las predefinidas)
* sólo podés utilizar composición (Mumuki va a validar eso)

