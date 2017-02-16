module Lib where

import qualified Data.Matrix.MatrixMarket as M

import qualified Numeric.LinearAlgebra.Sparse as LA



mmMatrixToSpMatrix (M.RMatrix (m,n) nz str ll) = LA.fromListSM (m,n) ll
