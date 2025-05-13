-- Given a run length encoding
-- modifies it such that elements with a frequency of 1 
-- contain just the element and no frequency

-- e.g. 
-- [ (a,2), (b,1), (c,5) ]  =>  [ (a,2), b, (c,5) ]

encode [] last 0 = []

encode [] last last_freq = [(last, last_freq)]

encode (x:xs) last last_freq 
    | last_freq == 0 = encode xs x 1  
    | x == last = encode xs last (last_freq+1)
    | otherwise = (last, last_freq) : encode xs x 1  


unwrap (a,1) = Left a
unwrap (a, n) = Right (a,n)


modifyEncoding  = map unwrap 

a = "aaaabccaadeee"
b = "abcdef"

c = "aaabccddefg"

main  = print( modifyEncoding (encode c 'a' 0) )