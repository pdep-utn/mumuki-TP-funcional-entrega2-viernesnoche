> Dada una lista de personas, queremos saber qué personas están borrachas. Resolverlo **con listas por comprensión** (no podés utilizar recursividad), generando una tupla (Nombre de la personas, Bebidas que tomó)

``` haskell
*Main> quienesEstanBorrachos discotequers
[("deby", [ ("Grog XD", 25), ("Cerveza", 1) ]), 
 ("flor", [ ("Grapa", 1)] ) ]
```

 **Nota:** considerar que ya está definida la función `estaBorracha/1` de la entrega 1 (no tenés que definirla).