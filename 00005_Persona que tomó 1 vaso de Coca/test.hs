describe "" $ do
  it "Flor no tomo cantidad par de bebidas" $ do
     tomoUnVasoDeCoca flor `shouldBe` False
  it "Deby tomo cantidad par de bebidas" $ do
     tomoUnVasoDeCoca deby `shouldBe` True
