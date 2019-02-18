sum' [] = 0
sum' (x:xs) = x + sum' xs

take' _ [] = []
take' n _ | n < 1 = []
take' n (x:xs) = x : take'(n-1) xs

main = do
  print $ sum' [1,2,3]
  print $ take' 4 [1,2,3,4,5,6,7]
