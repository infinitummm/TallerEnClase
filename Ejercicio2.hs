module Ejercicio2 where

import Data.Char (toLower)
import System.IO


verificarContrasena :: String -> String -> Bool
verificarContrasena almacenada entrada = (map toLower almacenada) == (map toLower entrada)

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering
    putStr "Ingrese la contraseña almacenada: "
    passAlmacenada <- getLine
    putStr "Ingrese la contraseña a verificar: "
    passEntrada <- getLine
    let resultado = verificarContrasena passAlmacenada passEntrada
    putStrLn $ "Las contraseñas coinciden: " ++ show resultado


