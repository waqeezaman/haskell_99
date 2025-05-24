module Main where


import System.Random ( newStdGen, Random(randomRs) )


a :: Int
a = 0

b :: Int
b = 100

n :: Int
n = 100


main :: IO ()
main = do 
        g <- newStdGen
        print(take n (randomRs (a, b) g))
 
