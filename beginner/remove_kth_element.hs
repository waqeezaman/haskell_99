-- Removes the kth element from a list 



removeAt k = removeAt2 k [] 


removeAt2 0 head (x:xs) = head ++ xs
removeAt2 k head (x:xs) = removeAt2 (k-1) (head ++ [x] ) xs



a = [1,2,3,4,5,6,7,8,9]


main = print (removeAt 12 a)