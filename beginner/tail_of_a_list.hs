-- Given a list returns the final element in the list 

myLast :: [a] -> Maybe a
myLast [] = Nothing
myLast [x] = Just x
myLast (x:xs) = myLast xs



-- Test Cases
a = [1,2,3]

b :: [Integer]
b = []

c = [1]



main = print(myLast b)