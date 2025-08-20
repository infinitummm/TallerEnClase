module Ejercicio3 where

import System.IO


dividir :: Double -> Double -> Either String Double
dividir num den
    | den == 0  = Left "Error: División por cero"
    | otherwise = Right (num / den)

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering
    putStr "Ingrese el numerador (número): "
    numStr <- getLine
    putStr "Ingrese el denominador (número): "
    denStr <- getLine
    let num = read numStr :: Double
    let den = read denStr :: Double
    let resultado = dividir num den
    case resultado of
        Left err -> putStrLn err
        Right val -> putStrLn $ "Resultado de la división: " ++ show val


