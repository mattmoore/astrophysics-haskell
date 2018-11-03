module Lagrangian.LagrangianPoint where

data LagrangianPoint = LagrangianPoint {
  x :: Int,
  y :: Int,
  z :: Int
} deriving (Eq, Show)
