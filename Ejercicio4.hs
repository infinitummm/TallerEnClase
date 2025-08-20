module Ejercicio4 where

import System.IO



verificarParImpar :: Int -> String
verificarParImpar n
    | n `mod` 2 == 0 = "Par"
    | otherwise      = "Impar"

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering
    putStr "Ingrese un número entero: "
    numStr <- getLine
    let num = read numStr :: Int
    let resultado = verificarParImpar num
    putStrLn $ "El número es: " ++ resultado


