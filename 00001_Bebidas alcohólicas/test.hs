describe "Bebidas alcoholicas" $ do
  it "Encontrar una bebida de graduacion alcoholica debe devolver su graduacion" $ do
     bebidasAlcoholicas tragos `shouldBe` ["Grog XD", "Cerveza", "Grapa"]
  it "Encontrar una bebida sin alcohol debe devolver 0" $ do
     bebidasAlcoholicas [] `shouldBe` []
     
    