//// Patterns in case expressions can also assign variables.
//// When a variable name is used in a pattern the value that is matched against is assigned to that name, and can be used in the body of that clause. 

import gleam/int
import gleam/io

pub fn examples() {
  io.println("Variable patterns examples")
  let x: Int = int.random(5)

  let one = 1

  let result = case x {
    // Match specific values
    0 -> "Zero"
    1 -> "One" <> int.to_string(one)
    // Match any other value and assign it to a variable
    other -> "It is " <> int.to_string(other)
  }

  io.debug(result)
}
