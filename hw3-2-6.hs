f n = f' n 0
  where
    f' 1 sum = sum + 2
    f' k sum = f' (k-1) (sum + 2^k)
