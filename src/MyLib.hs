module MyLib (someFunc) where

import Data.Time ( Day(ModifiedJulianDay) ) 

someFunc :: IO ()
someFunc = putStrLn $ show $ ModifiedJulianDay 1
