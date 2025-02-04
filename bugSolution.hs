```haskell
import Data.Maybe (fromMaybe)

myFunction :: Maybe Integer -> Integer
myFunction x = fromMaybe 0 x

main :: IO ()
main = do
  let result = myFunction Nothing
  print result -- Output: 0

  let result2 = myFunction (Just 5)
  print result2 -- Output: 5

  let result3 = myFunction (Just 100000000000000000000000000000)
  print result3 -- Output: 100000000000000000000000000000
```