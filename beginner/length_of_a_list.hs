-- Given a list returns the length of the list 

myLength [] acc = acc 
myLength (x:xs) acc = myLength xs (acc+1)


a = [1,2,3,4,5,6,7,8]

b = [1,2,3]

c = []


main = print(myLength a 0)