# haskell-parser
Haskell parser of zeroth-order logic formulas.
Parser was made using [BNFC](https://github.com/BNFC/bnfc).
Available syntax elements:
* Alternative - "v"
* Conjunction - "^"
* Implication - "=>"
* Equality - "<=>"
* Negation - "~"
* Variables - lowercase alphabet characters
* Usage of brackets

To use the parser, you need to feed ./TextLogic file entrance.
## Example
Input:
```
echo "a ^ (x <=> ~c) => b" | ./TestLogic
```

Output:
```
Parse Successful!

[Abstract Syntax]

EImp (EAnd EVar_a (EEq EVar_x (ENot EVar_c))) EVar_b

[Linearized tree]

a ^ (x <=> ~ c)=> b
```
