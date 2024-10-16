let month_number_to_name number = match number with
  1   -> Some("January")
  | 2 -> Some("February")
  | 3 -> Some("March")
  | 4 -> Some("April")
  | 5 -> Some("May")
  | 6 -> Some("June")
  | 7 -> Some("July")
  | 8 -> Some("August")
  | 9 -> Some("September")
  | 10 ->Some( "October")
  | 11 ->Some( "November")
  | 12 ->Some( "December")
  | _ -> None
;;

let _ =
  let month_number = 3 in
  try
    let res = month_number |> month_number_to_name |> Option.get in
    month_number |> Printf.sprintf "month_number_to_name %d " |>
    Printf.printf "%s => %s\n" res;
  with
    Invalid_argument s -> Printf.printf "Oopss..!! Invalid argument: %s\n" s;
    | Failure s -> Printf.printf "Oopss..!! Failure: %s\n" s;
;;

