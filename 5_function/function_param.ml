let area ~r = 3.14 *. r *. r
let person ~name:n ~age:a =
  Printf.printf "name: %s, age: %d\n" n a

let _ =
  Printf.printf "area 10 is %f\n" @@ area ~r:10.0;
  person ~name:"john thor" ~age:21
;;
