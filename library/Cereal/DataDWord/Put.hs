module Cereal.DataDWord.Put
where

import Cereal.DataDWord.Prelude


word96 :: Putter Word32 -> Putter Word64 -> Putter Word96
word96 word32 word64 (Word96 a b) = word32 a <> word64 b

word128 :: Putter Word64 -> Putter Word128
word128 word64 (Word128 a b) = word64 a <> word64 b
