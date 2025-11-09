module CLI (handleCommand) where

handleCommand :: String -> [String] -> IO ()
handleCommand cmd args = putStrLn $ "Command: " ++ cmd ++ " Args: " ++ show args
