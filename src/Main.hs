-- | Main entry point to the application.
module Main where
import Cards
-- | The main entry point.
hi = makeDeck
main :: IO ()
main = do
    putStrLn $ show makeDeck
    putStrLn "Welcome to FP Haskell Center!"
    putStrLn "Have a good day!"
