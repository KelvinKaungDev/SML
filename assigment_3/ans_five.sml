fun min3 (x1,x2,x3) =

if (x1 < x2 < x3) orelse (x1 < x3 < x2)
    then x1
else if (x2 < x1 < x3) orelse (x2 < x3 < x2)
    then x2
else if (x3 < x1 < x2) orelse (x3 < x2 < x1)
    then x3
else

min3()
