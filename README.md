# Why OCaml

## What OCaml is Good for?
  1. Compilers / Static analysis
    - eg: Haxe, Facebooks flow for JS, 
  1. All in one portable executables
    - Think pick, ag, etc...
  1. Proofs
  1. Things that inter op with C
  1. Real time things (think trading)
  1. Making your own OS (with MirageOS)
  1. Maybe JavaScript via BuckleScript?
  1. When your code can't afford to blow up 
## What OCaml NOT good for?
  1. Parallelism (no way to do it yet, just concurrency)
  1. Web dev (no good framework yet)
  1. Writing things quick and dirty
    - It's optimized for correctness, thus it will nitpick about floats vs integers while you're trying to win a hackathon
## What is OCaml?

  - It's optimized for correctness and speed. Keep this in mind and you'll understand why it is the way it is.
    - OCaml knows if an integer is an integer at compile time and will complain at you if you don't get it right
  - Take Haskell and mix it with C with a dash of OOP and you get OCaml!
  - Can compile to both bytecode (run in VM) AND native code (assembly)
  - Inferred Static Typing
  - Strong culture of immutable data  with ability to drop down mutability if needed
  - Predictable garbage collection

## Debugging

- Tracing
  - `#trace funciton;;` in the utop. Useful for recursive functions
- Time Traveling debugger? (I've heard)

## Static Typing
  - Inferred (less typing for your typing)
  - Option Types / Pattern Matching
    - No nulls
    - Represent options properly (think authentication mechanisms)
    - Finds all dead cases
  - Recursive Functions must be annotated (good because they tend to be more complex)
## Currying functions
  - Useful for making generic functions quickly
  - Can be confusing
## Cool module system
  - Aliasing Modules in-line
  - Interfaces in seperate file (able to generate)
## Getting Started:
  - this is your bible: <https://realworldocaml.org/v1/en/html/index.html> Do not stray (much)
  - intall via the instrucitons found in the book
  - use `Core` made by JaneStreet. OCaml is incomplete without it
  - Install tooling esspesially merlin for auto complete
  - Install `utop` as your repl. It's very nice once you get used to ending statements in `;;`'s
