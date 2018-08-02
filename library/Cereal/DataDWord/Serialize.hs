{-|
Orphan instances of "Serialize".
-}
module Cereal.DataDWord.Serialize
where

import Cereal.DataDWord.Prelude
import qualified Cereal.DataDWord.Put as Put
import qualified Cereal.DataDWord.Get as Get


instance Serialize Word96 where
  put = Put.word96 put put
  get = Get.word96 get get

instance Serialize Word128 where
  put = Put.word128 put
  get = Get.word128 get
