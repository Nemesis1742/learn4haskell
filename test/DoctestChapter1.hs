module DoctestChapter1 (main) where

import Test.DocTest (doctest)


main :: IO ()
main = doctest
    [ "src/Chapter1.hs"
    ]
