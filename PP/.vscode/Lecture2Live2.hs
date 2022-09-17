allButSecond :: (Ord a) => [a] -> [a]
allButSecond [] = []
allButSecond (a:as) = [a] ++ (tail as)

myList = [1,2,3,4,3,2]

midtover :: [a] -> ([a],[a])

midtover as = (front, back)
    where
        front = take(length  as `div` 2) as
        back = drop(length  as `div` 2) as

bingo :: Integral a => (a, a) -> a
bingo (x,y) = x `mod` z
    where
        z = y + 42

myTuple :: (Integer, Integer)
myTuple = (4,20)

lastEl :: [a] -> a
lastEl as = head(reverse as)
