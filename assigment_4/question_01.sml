fun exist _[] = false | exist e (x::xs) = e=x orelse (exist e xs);
