(* this uses pattern matching and recursion, note we have to add the `rec` for any recursive function
  * this is good beceause recursive functions can be complicated and this makes us think before we use it
  * also mutually recursive functions also have to be stated by using the `and` instead of let and putting
  * them next to each other *)

open Core.Std

let print_list lst =
  List.iter lst ~f:(Printf.printf "%s, ");
  Printf.printf "\n"

let rec quicksort = function
    | [] -> []
    | x::xs -> let smaller, larger = List.partition_map ~f:(fun y -> y < x) xs
               in quicksort smaller (x::quicksort larger)

[1,9,3,5,8,5]
    |> print_list
    |> quicksort
    |> print_list
