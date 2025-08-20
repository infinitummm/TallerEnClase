module Ejercicio5 where

import System.IO



obligacionFiscal :: Int -> Double -> Bool
obligacionFiscal edad ingresos
    | edad >= 18 && ingresos > 5000000 = True
    | otherwise                     = False

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering
    putStr "Ingrese la edad: "
    edadStr <- getLine
    putStr "Ingrese los ingresos mensuales: "
    ingresosStr <- getLine
    let edad = read edadStr :: Int
    let ingresos = read ingresosStr :: Double
    let resultado = obligacionFiscal edad ingresos
    putStrLn $ "¿Debe pagar impuestos?: " ++ show resultado


