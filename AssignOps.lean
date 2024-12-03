macro lhs:ident " *= " rhs:term : doElem => `(doElem| $lhs:ident := $lhs * $rhs)

macro lhs:ident " /= " rhs:term : doElem => `(doElem| $lhs:ident := $lhs / $rhs)

macro lhs:ident " %= " rhs:term : doElem => `(doElem| $lhs:ident := $lhs % $rhs)

macro lhs:ident " += " rhs:term : doElem => `(doElem| $lhs:ident := $lhs + $rhs)

macro lhs:ident " -= " rhs:term : doElem => `(doElem| $lhs:ident := $lhs - $rhs)

macro lhs:ident " <<<= " rhs:term : doElem => `(doElem| $lhs:ident := $lhs <<< $rhs)

macro lhs:ident " >>>= " rhs:term : doElem => `(doElem| $lhs:ident := $lhs >>> $rhs)

macro lhs:ident " &&&= " rhs:term : doElem => `(doElem| $lhs:ident := $lhs &&& $rhs)

macro lhs:ident " |||= " rhs:term : doElem => `(doElem| $lhs:ident := $lhs ||| $rhs)

macro lhs:ident " ^^^= " rhs:term : doElem => `(doElem| $lhs:ident := $lhs ^^^ $rhs)
