

module AbsLogic where

-- Haskell module generated by the BNF converter




data Exp
    = EImp Exp Exp
    | EEq Exp Exp
    | EAnd Exp Exp
    | EOr Exp Exp
    | ENot Exp
    | EVar_a
    | EVar_b
    | EVar_c
    | EVar_d
    | EVar_e
    | EVar_f
    | EVar_g
    | EVar_h
    | EVar_i
    | EVar_j
    | EVar_k
    | EVar_l
    | EVar_m
    | EVar_n
    | EVar_o
    | EVar_p
    | EVar_r
    | EVar_s
    | EVar_t
    | EVar_u
    | EVar_w
    | EVar_y
    | EVar_z
    | EVar_x
  deriving (Eq, Ord, Show, Read)

