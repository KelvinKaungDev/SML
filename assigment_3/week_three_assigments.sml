(* question_one *)
fun isodd i = if i mod 2 <> 0 then true else

(* question_two *)
fun cube (n:int) = n;

(* question_three *)
fun cuber (r:real) = r;

(* question_four *)
fun fourth (x: 'a list) = List.nth(x, 3);

(* question_five *)
fun min3 (x1:int, x2:int, x3:int) =

if x1 < x2 andalso x1 < x3
    then x1
else if x2 < x1 andalso x2 < x3
    then x2
else x3;

min3(2,3,1);

(* question_six *)
fun remove2 (a, b, c) = (a, c)

(* question_seven *)
fun thirdch a = List.nth(explode(a), 2);

(* question_eight *)

fun rotate (x: 'a list, y: int) =
if y > 0 then
    rotate(tl(x) @ [hd(x)], y -1)
else
    x

(* question_nine *)
val empty = (fn [] => true | x::xs => false);
fun maxhelper(l : int list, m: int) =
    if empty(l) then m
    else maxhelper(tl(l), if m > hd(l) then m else hd(l));

fun max(l : int list) =
    maxhelper(tl(l), hd(l));

(* question_ten *)
fun isodd n = n mod 2 <> 0;
fun select (x: 'a list, y: 'a -> bool) = List.filter(y)(x);





