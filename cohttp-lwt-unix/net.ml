[@@@warning "-A"]

module IO = Io

type ctx = unit

let default_ctx = ()

let connect_uri ~ctx uri = assert false

let close c = assert false

let close_in ic = assert false

let close_out oc = assert false

let close ic oc = assert false
