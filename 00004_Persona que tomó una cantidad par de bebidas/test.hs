describe "" $ do
  it "Flor no tomo cantidad par de bebidas" $ do
     tomoCantidadParDeBebidas flor `shouldBe` False
  it "Deby tomo cantidad par de bebidas" $ do
     tomoCantidadParDeBebidas deby `shouldBe` True
