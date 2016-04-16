**Ejemplo:** si queremos saber qué personas no están borrachas deberíamos hacer 

``` haskell
*Main> filter  ((== False) . estaBorracha)  discotequers  
-- o bien
*Main> filter  (not . estaBorracha)  discotequers  
```

Lo que se pide es que armes la función inline que se le pasa al filter.

:hand:
Existe la función `bebidas/1` que dada una persona devuelve la lista de bebidas que tomó, sea agitador o tranquilo.

:hand:
Utilizar la función `elem/2`, ¡que funciona sobre tuplas!

