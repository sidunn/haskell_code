-- Compute the sum of the integers from 1 to n.
sumtorial :: Integer -> Integer
sumtorial 0 = 0
sumtorial n = n + sumtorial (n-1)

main = print (sumtorial 3) -- 3 prints 6,10 prints 55, 12 prints 78, etc.