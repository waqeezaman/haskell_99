-- Given a list returns the nth element of the list 

-- base cases
nthElement (x:xs) 0 = Just x
nthElement [] n = Nothing 

-- step case
nthElement (x:xs) n = nthElement xs (n-1)




myList = [1,2,3,4,5,6,7,8]

main = print(nthElement myList 4)
