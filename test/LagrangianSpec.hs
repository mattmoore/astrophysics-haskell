module LagrangianSpec where

import           AstronomicalObjects.LargeBody as LargeBody
import           Lagrangian
import           Lagrangian.LagrangianPoint    as LagrangianPoint
import           Test.Hspec

spec :: Spec
spec = do
  describe "lagrangian" $ do
    context "given 2 large bodies" $ do
      let body1 = LargeBody { LargeBody.x = 0, LargeBody.y = 0, LargeBody.z = 0 }
          body2 = LargeBody { LargeBody.x = 10, LargeBody.y = 10, LargeBody.z = 0 }
      it "calculates the lagrangian point" $ do
        shouldBe (lagrangian body1 body2)
          LagrangianPoint { LagrangianPoint.x = 0, LagrangianPoint.y = 0, LagrangianPoint.z = 0 }
