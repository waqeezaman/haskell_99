
coprime a b = gcd a b == 1
   



myGCD a b 
    | a == 0 = b 
    | b == 0 = a
    | a > b = myGCD b a `mod` b
    | otherwise = myGCD a b `mod` a





main = print(coprime 20536 7826)