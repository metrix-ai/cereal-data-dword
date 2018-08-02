module Cereal.DataDWord.Get
where

import Cereal.DataDWord.Prelude


word96 :: Get Word32 -> Get Word64 -> Get Word96
word96 word32 word64 = Word96 <$> word32 <*> word64

word128 :: Get Word64 -> Get Word128
word128 word64 = Word128 <$> word64 <*> word64
