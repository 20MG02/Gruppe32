module Main where

import System.Environment (getArgs)
import qualified CLI as CLI

main :: IO ()
main = do
  args <- getArgs
  case args of
    (cmd:rest) -> CLI.handleCommand cmd rest
    _ -> putStrLn "Usage: <command> [options]"
