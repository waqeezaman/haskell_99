module Main where


import System.Random(newStdGen)
import System.Random.Shuffle(shuffle') 


list = [1..100]

main :: IO ()
main = do 
            gen <- newStdGen
            print(shuffle' list  (length list) gen)

