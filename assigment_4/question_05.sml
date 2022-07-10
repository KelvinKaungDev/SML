fun isMember (e, nil) = false
| isMember (e, x::xs) = e = x orelse isMember(e,xs);
