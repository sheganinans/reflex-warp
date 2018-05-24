{-# LANGUAGE FlexibleContexts, OverloadedStrings #-}

module Common (app) where

import Control.Monad.IO.Class

import Reflex.Dom

nativeFunc :: IO ()
nativeFunc = putStrLn "native ghc"

app :: (MonadIO (Performable m), PerformEvent t m, DomBuilder t m) => m ()
app = do
  b <- button "one"
  _ <- performEvent $ liftIO nativeFunc <$ b
  pure ()