russ n 1 = n
russ n m | m `mod` 2==0 = russ (n*n) (m `div` 2)
         | True         = n*russ (n*n) (m `div` 2)

-- Возводит число n в  положительную целую степень m
