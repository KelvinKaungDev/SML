fun min3 (x1:int, x2:int, x3:int) =

if x1 < x2 andalso x1 < x3
    then x1
else if x2 < x1 andalso x2 < x3
    then x2
else x3;

min3(2,3,1);
