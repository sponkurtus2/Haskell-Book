-- Starting out first chapter in learnyouahaskell.com

-- Basic arithmetic

doubleMe :: Int -> Int
doubleMe x = x + x

doubleUs :: Int -> Int -> Int
doubleUs x y = x * 2 + y * 2

doubleUsWithParameters :: Int -> Int -> Int
doubleUsWithParameters x y = doubleMe x * 2 + doubleMe y * 2

-- If statement
doubleSmallNumberIfFunction x =
  if x >= 100
    then x * 2
    else x

doubleMeFloat :: Float -> Float
doubleMeFloat x = x * 2

doubleSmallWithNumerIfFunctionUsingAFunction :: Float -> Float
doubleSmallWithNumerIfFunctionUsingAFunction x =
  if doubleMeFloat x >= 100.0
    then x * 2.0
    else x
