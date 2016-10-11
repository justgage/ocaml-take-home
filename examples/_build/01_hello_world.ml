module HelloWordl = struct
  open Core.Std

  let greet name = 
    Printf.printf "Hello, %s!" name

  (* can also be written as:
    (* uses currying to acomplish the same thing *)
  let greet = Printf.printf "Hello, %s!"

    *)

  let hello_word = greet "World"

end

  (* This is a "main" idiom *)
  let () =
    HelloWordl.hello_word
  ;;
