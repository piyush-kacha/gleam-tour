//// The case expression is the most common kind of flow control in Gleam code. It is similar to switch in some other languages, but more powerful than most. 
//// It allows the programmer to say "if the data has this shape then run this code", a process called pattern matching. 
//// Gleam performs exhaustiveness checking to ensure that the patterns in a case expression cover all possible values. With this you can have confidence that your logic is up-to-date for the design of the data you are working with.
//// Try commenting out patterns or adding new redundant ones, and see what problems the compiler reports. 

import gleam/int
import gleam/io

pub fn examples() {
  io.debug("Case Expressions")
  let x =
    5
    |> int.random

  io.debug(x)

  let result = case x {
    // Match specific values
    0 -> "Zero"
    1 -> "One"

    // Match any other value
    _ -> "Other"
  }
  io.debug(result)
}
