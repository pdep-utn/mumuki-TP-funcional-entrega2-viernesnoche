describe "Test Quienes estan borrachos" $ do
  it "Filtrar borrachos de una lista de personas" $ do
     quienesEstanBorrachos discotequers `shouldBe` [("deby",[("Grog XD",25),("Cerveza",1)]),("flor",[("Grapa",1)])]
  it "Filtrar borrachos de una lista vacia" $ do
     quienesEstanBorrachos [] `shouldBe` []
