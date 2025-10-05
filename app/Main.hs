module Main where

import qualified MyLib (someFunc)
import System.IO (IO, putStrLn)

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  MyLib.someFunc
