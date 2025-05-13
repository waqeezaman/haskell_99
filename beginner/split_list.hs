-- Given a list and an index, splits the list into two parts at that index



splitList list n = (take n list, getRemainder list n) 


getRemainder [] _ = []
getRemainder list 0 = list
getRemainder (x:xs) n = getRemainder xs (n-1)


a = [1,2,3,4,5,6]

main = print( splitList a 3)


