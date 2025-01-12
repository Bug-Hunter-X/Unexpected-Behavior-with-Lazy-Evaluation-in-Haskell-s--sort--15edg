# Haskell Lazy Evaluation Gotcha

This repository demonstrates a subtle bug related to Haskell's lazy evaluation. The main function uses `Data.List.sort` which might seem straightforward, but its behavior isn't always intuitive due to laziness.  This example highlights a scenario where the unexpected behavior might manifest.