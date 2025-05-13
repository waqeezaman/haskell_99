-- Given a list, duplicates every element in the list 

duplicate [] = []
duplicate (x:xs) = [x,x] ++ duplicate xs




a :: [Integer]
a = []

b = [1,2,3,4,5]

c = [1]

main = print(duplicate b)