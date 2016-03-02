describe "Persona con mas de cuatro letras" $ do
  it "Flor no tiene mas de cuatro letras" $ do
     masDeCuatroLetras flor `shouldBe` False
  it "Rodri tiene mas de cuatro letras" $ do
     masDeCuatroLetras rodri `shouldBe` True
