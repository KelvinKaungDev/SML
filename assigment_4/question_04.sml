fun quicksort [] = []
|   quicksort lst =
        let
            val pivot = hd lst
            fun quicksortSplit (_, [], less, more) = (less, more)
            |   quicksortSplit (pivot, head::tail, less, more) =
                if head < pivot then quicksortSplit (pivot, tail, head::less, more)
                else quicksortSplit (pivot, tail, less, head::more);
            val (less, more) = quicksortSplit (pivot, tl lst, [], [])
            val small = quicksort less
            val big = quicksort more
        in
            small@[pivot]@big
        end;
