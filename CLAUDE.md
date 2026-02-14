# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

A learning repository for Haskell and Prolog programming. Haskell files live under `hs/`, with Advent of Code solutions in `hs/aoc/`.

## Running Haskell Code

There is no build system (no stack, cabal, or Makefile). Run files directly:

```bash
# Interactive REPL (preferred for exploration)
ghci hs/myfile.hs

# Run a script
runhaskell hs/myfile.hs

# Compile
ghc hs/myfile.hs
```

## Running Prolog Code

Uses SWI-Prolog (`swipl`).

```bash
# Load a file into the interactive REPL
swipl prolog/basics.pl

# Then query interactively:
#   ?- mortal(socrates).
# Press ; to get more solutions, Enter to stop.
```

## Structure

- `hs/` — Haskell source files
- `hs/aoc/` — Advent of Code solutions with corresponding `input` files
- `prolog/` — Prolog source files
