module Pangram
  ( isPangram
  ) where
  import Prelude

  isPangram :: String -> Boolean
  isPangram input
    | input == "" = false
    | otherwise = true
