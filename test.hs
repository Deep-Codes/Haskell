-- Comments in Haskell Single Line
{-
Multi Line Comments in Haskell 
-}
import Data.List
import System.IO 

maxInt = maxBound :: Int
main = do  
    putStrLn "Hello, world!"
    putStrLn "Hello, what's your name?"  
    name <- getLine  
    putStrLn ("Hey " ++ name ++ ", you rock!")  