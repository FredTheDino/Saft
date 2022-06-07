module Main where

import Joe

main :: IO ()
main = do
    [1, 2, 3, 4] <#> show # unlines # putStrLn
    
