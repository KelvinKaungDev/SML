fun repeats (nil) = false
  | repeats (x::nil) = false
  | repeats (x::xs) = if x = hd(xs) then true else repeats(xs);
