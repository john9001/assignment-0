module Main where

import Control.Arrow
import Data.List

main = do
  interact $ lines >>> map reverse >>> intercalate " / "