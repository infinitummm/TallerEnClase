module Ejercicio7 where

import System.IO


evaluarEmpleado :: Int -> (String, Double)
evaluarEmpleado puntuacion
    | puntuacion >= 90 = ("Excelente", 1000.0)
    | puntuacion >= 70 = ("Bueno", 500.0)
    | puntuacion >= 50 = ("Regular", 100.0)
    | otherwise        = ("Insuficiente", 0.0)

main :: IO ()
main = do
    hSetBuffering stdout NoBuffering
    putStr "Ingrese la puntuación del empleado (0-100): "
    puntuacionStr <- getLine
    let puntuacion = read puntuacionStr :: Int
    let (nivel, recompensa) = evaluarEmpleado puntuacion
    putStrLn $ "Nivel de rendimiento: " ++ nivel
    putStrLn $ "Recompensa monetaria: " ++ show recompensa


