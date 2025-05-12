

myReverse [] = []
myReverse (x:xs) = myReverse xs ++ [x]




a = [1,2,3,4,5]

b :: [Integer]
b = []



main = print(myReverse a)