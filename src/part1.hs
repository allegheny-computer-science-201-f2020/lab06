-----------------------------------------------------------
-- part1.hs (code for the first part of the assignment)
-- Add your name
-----------------------------------------------------------

-- original implementation (given)
power :: Integer -> Integer -> Integer
power n k | k < 0 = error "power: negative argument"
power n 0 = 1
power n k = n * power n (k-1)

-- TODO: Add implementation for two other functions
