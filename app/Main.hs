module Main (main) where

import LoneStarDiscs (loneStarDiscs)
import System.Random (newStdGen)
import System.Random.Shuffle (shuffle')

main :: IO ()
main = do
  randomGenerator <- newStdGen
  print $ head $ shuffle' loneStarDiscs (length loneStarDiscs) randomGenerator
