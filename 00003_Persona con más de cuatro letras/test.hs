describe "" $ do
  it "Tiene mas de cuatro letras flor" $ do
     masDeCuatroLetras flor `shouldBe` False
  it "Filtrar borrachos de una lista vacia" $ do
     masDeCuatroLetras rodri `shouldBe` True
