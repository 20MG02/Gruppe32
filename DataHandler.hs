-- Platzhaltermodul für spätere JSON-Verarbeitung
module DataHandler where

-- Hier kommen später Funktionen für:
-- - Lesen von JSON-Dateien
-- - Schreiben von JSON-Dateien
-- - Filter / Query / Insert / Delete

-- Benutzerdefinierter Datentyp mit Record-Syntax
data Record = Record
  { recordId :: Int      -- eindeutige ID
  , name     :: String   -- Name des Eintrags
  , value    :: Int      -- numerischer Wert
  } deriving (Show, Eq)