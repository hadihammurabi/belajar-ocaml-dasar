let area ~r = 3.14 *. r *. r
let person ~name:n ~age:a =
  Printf.printf "name: %s, age: %d\n" n a
let add ?(y=0) x = x + y
let _ =
  Printf.printf "area 10 is %f\n" @@ area ~r:10.0;
  person ~name:"john thor" ~age:21;
  Printf.printf "add 6 is %d\n" @@ add 6;
  Printf.printf "add 6 ~y:2 is %d\n" @@ add 6 ~y:2;
;;
