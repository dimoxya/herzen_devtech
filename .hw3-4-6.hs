roman n = roman' n 0.0 
  where
    roman' n res 
      | n == 0       = res
      | n mod 3 == 2 = roman' (n-1) (sqrt(8 + res))
      | True         = roman' (n-1) (sqrt(8 - res))
