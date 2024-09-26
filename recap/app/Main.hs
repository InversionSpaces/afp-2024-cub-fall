module Main (main) where

import Imp.Programs
import Imp.EvalRWST

main = do
  mapM_ runProgram programs