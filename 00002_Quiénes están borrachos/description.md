> Dada una lista de personas, queremos saber qué personas están borrachas. Resolverlo **con listas por comprensión** (no podés utilizar recursividad), generando una tupla (Nombre de la personas, Bebidas que tomó)

``` haskell
*Main> quienesEstanBorrachos discotequers
[("deby", [ ("Grog XD", 25), ("Cerveza", 1) ]), 
 ("flor", [ ("Grapa", 1)] ) ]
```

 **Nota:** considerar que ya están definidas las funciones (no tenés que definirla y si las definís Mumuki te va a tirar error)
 
 * `estaBorracha/1` de la entrega 1
 * `nombre/1` que dada una persona te devuelve su nombre y
 * `bebidas/1` que dada una persona te devuelve la lista de bebidas que tomó