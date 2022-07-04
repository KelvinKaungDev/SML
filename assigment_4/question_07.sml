 fun member(x,[]) = false
  |   member(x,z::y) =
      if x=z then true
      else member(x,y);

 fun intersection([],y) = []
 |   intersection(a::x,y) =
       if member(a,y) then a::intersection(x,y)
       else intersection(x,y);

