module Ejercicio8 where

import System.IO


precioArcade :: Int -> Double
precioArcade edad
    | edad < 5  = 0.0
    | edad <= 12 = 5.0
    | edad <= 65 = 10.0
    | otherwise  = 7.0

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering
    putStr "Ingrese la edad del cliente: "
    edadStr <- getLine
    let edad = read edadStr :: Int
    let precio = precioArcade edad
    putStrLn $ "El precio del ticket es: " ++ show precio


