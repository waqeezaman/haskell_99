-- Given a list returns true if it is a palindrome 


palindrome [] = True
palindrome [x] = True
palindrome (x:list) =   x == last (x:list) && palindrome (init list) 


a = "hannah"

b = "bob"

c = "abc"


main = print(palindrome b)