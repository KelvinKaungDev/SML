fun powerset [] = [[]]
|   powerset (head::tail) =
        let
            fun powersetHelper ([], element) = [[]]
            |   powersetHelper ([]::tail, element) = [[element]]@powersetHelper (tail, element)
            |   powersetHelper (head::tail, element) = [head,head@[element]]@powersetHelper (tail, element);
        in
            powersetHelper (consPowerset tail, head)
        end;
