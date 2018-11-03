module Lagrangian where

import           AstronomicalObjects.LargeBody as LargeBody
import           Lagrangian.LagrangianPoint    as LagrangianPoint

lagrangian :: LargeBody -> LargeBody -> LagrangianPoint
lagrangian body1 body2 = LagrangianPoint { LagrangianPoint.x = 0, LagrangianPoint.y = 0, LagrangianPoint.z = 0 }
