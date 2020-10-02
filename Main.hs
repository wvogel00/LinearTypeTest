{-# LANGUAGE LinearTypes #-}

foo :: Int #-> (Int,Int)
foo i = (i,1)

bar :: Int -> Int #-> (Int,Int)
bar a i = (a*a, i)

(#++) :: [a] #-> [a] #-> [a]
[] #++ ys = ys
(x:xs) #++ ys = x:(xs #++ ys)