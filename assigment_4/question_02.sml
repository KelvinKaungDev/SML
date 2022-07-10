fun less (n, []) = [] |
less (n, head::tail) =
if n > head
then head::less(n,tail)
else less(n,tail);
