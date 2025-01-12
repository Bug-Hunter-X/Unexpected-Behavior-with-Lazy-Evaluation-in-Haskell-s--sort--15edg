```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys -- Expected output: [1,2,3,4,5]
  --The problem is not in the sort function itself, but rather in how we're using it. No changes are needed to fix the code in terms of the sort's behaviour.
```