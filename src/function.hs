-- name :: Arg1 Type -> Arg1 Type -> ... -> ArgN Type -> Return Type
-- name arg1 arg2 ... argn = (expression)

in_range :: Int -> Int -> Int -> Bool
in_range x minVal maxVal =
    x >= minVal && x <= maxVal


in_range_using_let :: Int -> Int -> Int -> Bool
in_range_using_let x minVal maxVal =
    let
        in_lower_bound = x >= minVal
        in_upper_bound = x <= maxVal
    in
    in_lower_bound && in_upper_bound


in_range_using_where :: Int -> Int -> Int -> Bool
in_range_using_where x minVal maxVal = in_lower_bound && in_upper_bound
    where
        in_lower_bound = x >= minVal
        in_upper_bound = x <= maxVal



