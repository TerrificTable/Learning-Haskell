-- name <args> = ... name <args'> ...


fac :: Int -> Int
fac n = 
    if n <= 1 then
        1
    else 
        n * fac (n-1)

-- Same as fac
fac2 :: Int -> Int
fac2 n
    | n <= 1    = 1
    | otherwise = n * fac (n-1)


main :: IO()
main = 
    let 
        thing = fac 3
    in
    print thing
