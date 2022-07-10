 fun member(x,[]) = false
  |   member(x,z::y) =
      if x=z then true
      else member(x,y);

 fun union([],y) = y
 |   union(a::x,y) =
       if member(a,y) then union(x,y)
       else a::union(x,y);
