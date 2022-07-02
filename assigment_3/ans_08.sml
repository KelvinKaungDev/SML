
fun rotate (x: 'a list, y: int) =
if y > 0 then
    rotate(tl(x) @ [hd(x)], y -1)
else
    x
