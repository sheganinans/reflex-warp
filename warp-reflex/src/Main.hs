{-# LANGUAGE OverloadedStrings #-}
import GHCJS.DOM (run)
import Reflex.Dom.Core (mainWidget)
import Reflex.Dom hiding (mainWidget, run)

import Common (app)

main :: IO ()
main = run 3911 $ mainWidget app