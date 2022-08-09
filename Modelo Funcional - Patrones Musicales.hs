 {-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveGeneric #-}

-- Se importa el modulo para el manejo de vectores
import Data.Vector

-- Se crea el modulo para exportar la estructura
module Cancion
(
    Cancion(..)
) where

data Cancion =
	data Informacion1 = Informacion {
		frecuencia1 :: String,
		frecuencia2 :: String,
		distanciaEntreFrecuencias :: Int
	} |
	data Informacion2 = Informacion {
		frecuencia1 :: String,
		frecuencia2 :: String,
		distanciaEntreFrecuencias :: Int
	} |
	data Informacion3 = Informacion {
		frecuencia1 :: String,
		frecuencia2 :: String,
		distanciaEntreFrecuencias :: Int
} deriving (Show)


    
    
    
    
    
    
    
    
    
    
