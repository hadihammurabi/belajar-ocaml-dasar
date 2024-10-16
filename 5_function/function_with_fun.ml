let add = fun x y -> x + y
let sub = fun x y -> x - y
let div = fun (x: float) (y: float) -> x /. y
let times = fun x y -> x * y
let rec times_rec = fun x y -> if x == 0
  then y
  else (times_rec (x-1) y) + y
let max = fun x y -> if x > y then x else y

let _ =
  Printf.printf "add 1 2 => %d\n" @@ add 1 2;
  Printf.printf "sub 1 2 => %d\n" @@ sub 1 2;
  Printf.printf "div 1 2 => %f\n" @@ div 1.0 2.0;
  Printf.printf "times 1 2 => %d\n" @@ times 1 2;
  Printf.printf "times_rec 2 7 => %d\n" @@ times_rec 2 7;
  Printf.printf "max 1 2 => %d\n" @@ max 1 2;
;;

