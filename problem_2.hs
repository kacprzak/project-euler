fibs = 0 : 1 : zipWith (+) fibs (tail fibs)

main = print $ sum $ filter even $ takeWhile (<4000000) $ tail $ tail fibs
