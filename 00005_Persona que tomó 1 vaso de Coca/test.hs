describe "" $ do
  it "Flor no tomo un vaso de coca" $ do
     tomoUnVasoDeCoca flor `shouldBe` False
  it "Fer tomo un vaso de coca" $ do
     tomoUnVasoDeCoca fer `shouldBe` True
