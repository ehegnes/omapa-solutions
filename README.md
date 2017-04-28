OMAPA Solutions
===============

This repository contains my solutions to
[OMAPA](https://play.google.com/store/books/details?id=_ZFnJ4hEZLsC)
(**O**ptimization **M**odeling: **A** **P**ractical **A**pproach *by Ruhul A.
Sarker & Charles S. Newton*) problems.

Besides the [`help-glpk`](http://lists.gnu.org/archive/html/help-glpk/) mailing
list, I couldn't find many good resources on writing linear programs in GLPK
(**G**NU **L**inear **P**rogramming **K**it). Hopefully some people will find
my solutions helpful.

## Targets
`make` will run all `*.mod` files and produce `*.out` files.  
`make <file>.out` will solve a specific `<file>.mod`.  
Similarly, `make <file>.lp` will convert a `GMPL` program to a `GLPK` program.  
`make clean` deletes all generated files.

## Other Good Resources
[ESTM 60203 Introduction to Operations
Research](http://estm60203.blogspot.com/) (you may have to use an archiving
service to view the example programs)  
[GLPK Mailing List](http://lists.gnu.org/archive/html/help-glpk/)
