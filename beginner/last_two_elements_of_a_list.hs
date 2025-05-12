-- Given a list returns the last two elements of the list 

lastTwo [] = Nothing 
lastTwo [x] = Nothing 
lastTwo [a,b] = Just [a,b]
lastTwo (x:xs) = lastTwo xs


-- Test Cases

a :: [Integer]
a = []
b = [1]
c = [1, 2]
d = [1,2,3]

main = print(lastTwo a)