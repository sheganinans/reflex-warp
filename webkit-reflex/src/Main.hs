{-# LANGUAGE OverloadedStrings, FlexibleContexts #-}

import Language.Javascript.JSaddle.WebKitGTK (run)
import Reflex.Dom.Core (mainWidget)

import Common (app)

main :: IO ()
main = run $ mainWidget app