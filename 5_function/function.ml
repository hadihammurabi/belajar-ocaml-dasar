(** 
  simple fn ->
  let <name> <parameter> = <expression>;; 
*)

let add x y = x + y
let sub x y = x - y
let div (x: float) (y: float) = x /. y
let times x y = x * y
let rec times_rec x y = if x == 0
  then y
  else (times_rec (x-1) y) + y
let max x y = if x > y then x else y

let _ =
  Printf.printf "add 1 2 => %d\n" @@ add 1 2;
  Printf.printf "sub 1 2 => %d\n" @@ sub 1 2;
  Printf.printf "div 1 2 => %f\n" @@ div 1.0 2.0;
  Printf.printf "times 1 2 => %d\n" @@ times 1 2;
  Printf.printf "times_rec 2 7 => %d\n" @@ times_rec 2 7;
  Printf.printf "max 1 2 => %d\n" @@ max 1 2;
;;

