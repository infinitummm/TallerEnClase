module Ejercicio9 where

import System.IO



pedidoPizza :: String -> String -> (String, Bool)
pedidoPizza eleccion ingrediente
    | eleccion == "vegetariana" = ("Pizza vegetariana con " ++ ingrediente, True)
    | otherwise                 = ("Pizza no vegetariana con " ++ ingrediente, False)

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering
    putStr "¿Quiere una pizza vegetariana? (si/no): "
    eleccion <- getLine
    putStr "Ingrese un ingrediente adicional: "
    ingrediente <- getLine
    let (descripcion, esVegetariana) = pedidoPizza eleccion ingrediente
    putStrLn $ "Descripción de la pizza: " ++ descripcion
    putStrLn $ "¿Es vegetariana?: " ++ show esVegetariana


