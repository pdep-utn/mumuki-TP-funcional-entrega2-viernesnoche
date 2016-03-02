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

-- ************************************************************************
-- ENTREGA 1
-- Recursividad. Tipos de datos definido por el usuario. 
-- Pattern matching. 
-- ************************************************************************
-- Se corre con GHCI

-- No debe haber expresiones del tipo
-- | x == y    = True
-- | otherwise = False
-- sino hacer directamente = x == y
-- 
-- Los nombres de las funciones y sus parámetros deben ser representativos o
-- la entrega deberá ser corregida.

-- Punto 1
-- Encontrar los datos de una persona que ingresó a la discoteca en base al nombre
nombre :: Persona -> String
nombre (Agitador _ _ _ nombre') = nombre'
nombre (Tranqui nombre' _) = nombre'

datosDe nombrePersona (persona:personas) 
   |  nombrePersona == nombre persona = persona
   |  otherwise                       = datosDe nombrePersona personas

-- Indique dónde utilizó pattern matching y dónde recursividad

-- Punto 2
-- Resolver la graduación alcohólica de un trago
graduacionAlcoholica :: String -> [(String, Int)] -> Int
graduacionAlcoholica trago ((trago', graduacion):restoBebidas)
  | (trago' == trago) = graduacion
  | otherwise         = graduacionAlcoholica trago restoBebidas
