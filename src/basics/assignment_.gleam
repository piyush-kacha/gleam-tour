//// Assignment
//// A value can be assigned to a variable using let.
//// Variable names can be reused by later let bindings, but the values they reference are immutable, so the values themselves are not changed or mutated in any way. 
//// In Gleam variable and function names are written in snake_case. 

import gleam/io

pub fn examples() {
  let x = "Original"
  io.debug(x)

  // Assign `y` to the value of `x`
  let y = x
  io.debug(y)

  // Assign `x` to a new value
  let x = "New"
  io.debug(x)

  // The `y` still refers to the original value
  io.debug(y)
}
