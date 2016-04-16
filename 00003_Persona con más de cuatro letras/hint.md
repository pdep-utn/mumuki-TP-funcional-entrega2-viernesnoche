**Ejemplo:** si queremos saber qué personas no están borrachas deberíamos hacer 

``` haskell
*Main> filter  ((== False) . estaBorracha)  discotequers  
-- o bien
*Main> filter  (not . estaBorracha)  discotequers  
```

Lo que se pide es que armes la función inline que se le pasa al filter.
