module HelloWorld = struct
  open Core.Std

  let greet name = 
    Printf.printf "Hello, %s!" name

  (*
    can also be written as:

    comments can be nested!

    (* uses currying to acomplish the same thing *)
    let greet = Printf.printf "Hello, %s!"
  *)

  let hello_word = greet "World"

end

  (* This is a "main" idiom *)
  let () =
    let name = "Gage" in
    HelloWorld.hello_word;
    HelloWorld.greet name;
  ;;
