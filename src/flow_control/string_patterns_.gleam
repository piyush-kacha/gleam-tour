//// When pattern matching on strings the <> operator can be used to match on strings with a specific prefix.
//// The pattern "Hello, " <> name matches any string that starts with "Hello, " and assigns the rest of the string to the variable name. 

import gleam/io

pub fn examples() {
  io.println("String pattens examples")
  io.debug(get_name("Hello, Piyush"))
  io.debug(get_name("Hello, Sunny"))
  io.debug(get_name("Welcome to buddy"))
}

fn get_name(x: String) {
  case x {
    "Hello, " <> name -> name
    _ -> "Unknown"
  }
}
