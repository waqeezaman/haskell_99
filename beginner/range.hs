-- Returns a list containing all numbers between 2 numbers, a and b




range a b
    | a <= b =  [a..b]
    | otherwise = reverse [b .. a]


main = print(range 10 20)