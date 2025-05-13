-- Given a list returns its run length encoding 

encode [] last 0 = []

encode [] last last_freq = [(last, last_freq)]

encode (x:xs) last last_freq 
    | last_freq == 0 = encode xs x 1  
    | x == last = encode xs last (last_freq+1)
    | otherwise = (last, last_freq) : encode xs x 1  


a = "aaaabccaadeee"
b = "abcdef"

c = "aaabccddefg"

main  = print( encode a 'a' 0)