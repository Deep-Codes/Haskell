{- Case Expression
|safetail :: [a] -> [a]-}
safetail''' x = case x of
  [] -> []
  x -> tail x

--safetail :: [a] -> [a]--|
{-safetail a=if a == [] then [] else tail a -}

{-safetail :: [a] -> [a]
--pattern matching--|-}
{-safetail'' [] = []
safetail'' a = tail a-}

{-safetail :: [a] -> [a]-}
--Guarded expression--|
{-safetail' a
 |a == [] = []
 |otherwise = tail a-}