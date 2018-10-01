module Lca_test where

import           Lca
import           Test.Hspec


main :: IO ()
main =  hspec $ do
  describe "LCA Function" $ do

    it "returns 1 for LCA 2 and 3" $ do
      (lca_show myTree 2 3) == "1" `shouldBe` True

    it "returns 1 for LCA 4 and 5" $ do
      (lca_show myTree 4 5) == "2" `shouldBe` True

    it "returns 1 for LCA 6 and 7" $ do
      (lca_show myTree 6 7) == "3" `shouldBe` True
