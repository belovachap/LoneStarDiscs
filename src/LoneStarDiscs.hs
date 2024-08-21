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
    Disc {mold = "Seguin", discType = DistanceDriver, speed = 13, glide = 5, turn = 0, fade = 3},
    Disc {mold = "Tombstone", discType = DistanceDriver, speed = 13, glide = 4, turn = 0, fade = 4},
    Disc {mold = "Harrier", discType = DistanceDriver, speed = 12, glide = 6, turn = (-4), fade = 1},
    Disc {mold = "Nimitz", discType = DistanceDriver, speed = 11, glide = 5, turn = (-1), fade = 3},
    Disc {mold = "Curl", discType = DistanceDriver, speed = 11, glide = 5, turn = (-1), fade = 2},
    Disc {mold = "Tumbleweed", discType = DistanceDriver, speed = 10, glide = 6, turn = (-3), fade = 1},
    Disc {mold = "Bowie", discType = DistanceDriver, speed = 13, glide = 5, turn = (-1), fade = 3}
  ]
