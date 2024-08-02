import gleam/int
import gleam/io.{println}
import gleam/string as text

fn module_example() {
  // println is a function from the io module
  io.println("Hello, John!")

  // text is an alias for the string module
  io.println(text.reverse("Hello, John!"))

  // println is a function from the io module
  println("Hello, John! (from println)")
}

fn int_example() {
  // Int arithmetic
  io.debug(1 + 1)
  io.debug(5 - 1)
  io.debug(5 / 2)
  io.debug(3 * 3)
  io.debug(5 % 2)

  // Int comparisons
  io.debug(2 > 1)
  io.debug(2 < 1)
  io.debug(2 >= 1)
  io.debug(2 <= 1)

  // Equality works for any type
  io.debug(1 == 1)
  io.debug(2 == 1)

  // Standard library int functions
  io.debug(int.max(42, 77))
  io.debug(int.clamp(5, 10, 20))
}

pub fn main() {
  module_example()
  int_example()
}
