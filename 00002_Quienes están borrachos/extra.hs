-- All the Night Club 
-- Se cuenta con la siguiente lista de personas que asisten a una discoteca, entre los que 
-- contamos con personas tranquilas y agitadores:  
 
data Persona = Tranqui String [(String, Int)] 
             | Agitador Int Int [(String, Int)] String deriving (Eq, Show)
fer   = Tranqui "fer" [("Coca cola", 1), ("Sprite Zero", 1)]
flor  = Tranqui "flor" [("Grapa", 1)]
rodri = Agitador 1670 2000 [("Cerveza", 2)] "rodri"
deby  = Agitador 7000 1500 [("Grog XD", 25), ("Cerveza", 1)] "deby"

discotequers :: [Persona]
discotequers = [fer, rodri, deby, flor]
 
-- Las personas tranquilas definen:  
-- Cómo se llama la persona 
--- La lista de tragos que tomó, cada trago se representa como una tupla que define  
---- El nombre de la bebida  
---- La cantidad de vasos que tomó  
 
-- Las que agitan definen 
--- La cantidad de levante que tiene 
--- El nivel de aguante de alcohol 
--- La lista de tragos que tomó
--- Cómo se llama la persona 
 
-- Por otra parte se tiene la lista de tragos:  
tragos = [("Coca cola", 0), ("Grog XD", 350), 
          ("Sprite Zero", 0), ("Cerveza", 10), ("Grapa", 40)]
 
-- El formato que sigue la tupla es:  
--- Nombre de la bebida  
--- Graduación alcohólica de cada vaso  

sumarAlcohol [] = 0
sumarAlcohol ((bebida, vasos):restoBebidas) = sumarAlcohol restoBebidas + ((graduacionAlcoholica bebida tragos) * vasos)


estaBorracha::Persona -> Bool
estaBorracha (Agitador _ aguante queBebidas _) = aguante < sumarAlcohol queBebidas 
estaBorracha (Tranqui _ queBebidas) = sumarAlcohol queBebidas > 0
