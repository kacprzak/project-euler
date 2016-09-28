digs :: Integral a => a -> [a]
digs 0 = []
digs x = digs (x `div` 10) ++ [x `mod` 10]

main = print $ sum $ digs (2^1000)
