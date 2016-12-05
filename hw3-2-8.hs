ld 1 = 1
ld n = ld' n 0
  where
    ld' n res | 2^res <= n = ld' n (res+1)
              | True = res 
