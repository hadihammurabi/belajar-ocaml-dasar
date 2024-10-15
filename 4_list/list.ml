let items = [1;2;3]
let items = 4::items
let items = 5::6::items;;

let () = List.iter (Printf.printf "%d, ") items in
 print_endline "";;
