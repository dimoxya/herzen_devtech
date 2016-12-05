f n = f' n n
  where
    f' n 1 = n
    f' n m = n * f' n (m-1)
