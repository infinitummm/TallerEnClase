module Ejercicio6 where

import System.IO



asignarGrupo :: String -> String -> String
asignarGrupo nombre genero
    | genero == "Masculino" = "Grupo A"
    | genero == "Femenino"  = "Grupo B"
    | otherwise             = "Grupo C"

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering
    putStr "Ingrese el nombre: "
    nombre <- getLine
    putStr "Ingrese el género (Masculino/Femenino/Otro): "
    genero <- getLine
    let resultado = asignarGrupo nombre genero
    putStrLn $ "El grupo asignado es: " ++ resultado


