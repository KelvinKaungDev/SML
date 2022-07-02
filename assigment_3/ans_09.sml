val empty = (fn [] => true | x::xs => false);
fun maxhelper(l : int list, m: int) =
    if empty(l) then m
    else maxhelper(tl(l), if m > hd(l) then m else hd(l));

fun max(l : int list) =
    maxhelper(tl(l), hd(l));
