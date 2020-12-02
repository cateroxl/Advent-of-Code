-- On GHCi, load up twoEntries.hs for the list, then:

threeEntries = [(x,y,z) | x <- list, y <- list, z <- list, (x + y) + z == 2020]
