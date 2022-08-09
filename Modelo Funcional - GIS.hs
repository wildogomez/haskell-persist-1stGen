{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveGeneric #-}

-- Se importa el modulo para el manejo de vectores
import Data.Vector

-- Se crea el modulo para exportar la estructura
module Pais
(
    Pais(..)
) where


import GHC.Generics (Generic)

let coordenadas = fromList [10, 20, 30, 40]

data Coordenada = Coordenada {
	latitud :: Double
	longitud :: Double
} deriving (Show)

let coordenada1 = Coordenada(-32.323213, -21.323232)
let coordenada2 = Coordenada(95.3232, -31.434343)
let coordenadas = fromList [coordenada2, coordenada2]

data Pais = Pais {
	nombre :: String
	, superficie :: String
	, departamento :: String
	, coordenadas :: Coordenada
} deriving (Show)


    
    
    
    
    
    
    
    
    
    
