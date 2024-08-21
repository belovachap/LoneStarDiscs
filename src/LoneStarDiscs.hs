module LoneStarDiscs
  ( loneStarDiscs,
  )
where

data DiscType
  = PutterAndApproach
  | Midrange
  | FairwayDriver
  | DistanceDriver
  deriving (Show)

data Disc = Disc
  { mold :: String,
    discType :: DiscType,
    speed :: Int,
    glide :: Int,
    turn :: Int,
    fade :: Int
  }
  deriving (Show)

loneStarDiscs :: [Disc]
loneStarDiscs =
  [ Disc {mold = "Warbird", discType = DistanceDriver, speed = 12, glide = 6, turn = (-1), fade = 3},
    Disc {mold = "Growler", discType = DistanceDriver, speed = 12, glide = 6, turn = (-3), fade = 2},
    Disc {mold = "Bayonet", discType = DistanceDriver, speed = 13, glide = 5, turn = (-2), fade = 2},
    Disc {mold = "Bowie",   discType = DistanceDriver, speed = 13, glide = 5, turn = (-1), fade = 3}
  ]
