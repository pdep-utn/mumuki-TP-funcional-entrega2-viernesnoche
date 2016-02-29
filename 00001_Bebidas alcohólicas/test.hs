describe "Bebidas alcoholicas" $ do
  it "Filtrar bebidas alcoholicas de una lista de bebidas" $ do
     bebidasAlcoholicas tragos `shouldBe` ["Grog XD", "Cerveza", "Grapa"]
  it "Filtrar bebidas alcoholicas de una lista vacia" $ do
     bebidasAlcoholicas [] `shouldBe` []
     
    