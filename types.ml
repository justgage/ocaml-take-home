
(* Records *)

(**
 * These are your normal struct like thing. They require ALL the fields to be there
 *)
type user = 
  { username: string;
    password: string;
    (* role: role; *)
  }


(* Variants *)

(** 
 * These are an option type, these represent multiple different options that 
 * could happen. 
 *)
type role = 
  | Admin
  | NormalUser
  | Unknown

let authorize user = 
  match user with
  | Admin -> true
  
