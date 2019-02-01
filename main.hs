finalGrade:: (Integral a) => [a] -> [a] -> a
--finalGrade x y = val3  `div` val4
--    where val = zip x y
--        val4 = sum y
--        val2 = [a*b | (a,b) <- val]
--        val3 = sum val2
finalGrade x y = (sum [ a*b | (a,b) <- zip x y]) `div` (sum y)
