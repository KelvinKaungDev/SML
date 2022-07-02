fun isodd n = n mod 2 <> 0;

fun select (x: 'a list, y: 'a -> bool) = List.filter(y)(x);
