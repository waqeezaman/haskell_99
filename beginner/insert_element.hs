-- Inserts an Element at the specified index in the list 


insertElement element index  = insertElement2 element index [] 


insertElement2 element 0 prefix suffix = prefix ++ [element]  ++ suffix
insertElement2 element index prefix (x:xs) = insertElement2 element (index-1) (prefix++[x]) xs




a = [0,1,2,3,4,5,6,7,8,9]


main = print(insertElement (-1) 5 a)