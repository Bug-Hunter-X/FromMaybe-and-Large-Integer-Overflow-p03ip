# Haskell fromMaybe Overflow Bug

This repository demonstrates a subtle bug related to the use of `fromMaybe` from `Data.Maybe` with extremely large integer values in Haskell.  The issue arises when a `Just` constructor contains an integer exceeding the maximum value that can be represented by the standard `Int` type. This leads to an overflow that `fromMaybe` fails to handle gracefully.

The `bug.hs` file shows the problematic code and the unexpected zero output when using a very large integer.

The `bugSolution.hs` file provides a solution using the `Integer` type to address the overflow issue.