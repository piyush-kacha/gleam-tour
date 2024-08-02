import gleam/bool
import gleam/float
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
  io.println("Int examples")

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

fn float_example() {
  io.println("Float examples")
  // Float arithmetic
  io.debug(1.0 +. 1.5)
  io.debug(5.0 -. 1.5)
  io.debug(5.0 /. 2.5)
  io.debug(3.0 *. 3.5)

  // Float comparisons
  io.debug(2.2 >. 1.3)
  io.debug(2.2 <. 1.3)
  io.debug(2.2 >=. 1.3)
  io.debug(2.2 <=. 1.3)

  // Equality works for any type
  io.debug(1.1 == 1.1)
  io.debug(2.1 == 1.2)

  // Division by zero is not an error
  io.debug(3.14 /. 0.0)

  // Standard library float functions
  io.debug(float.max(2.0, 9.5))
  io.debug(float.ceiling(5.4))
}

fn number_formats() {
  io.println("Number formats")
  // Underscores
  io.debug(1_000_000)
  io.debug(10_000.01)

  // Binary, octal, and hex Int literals
  io.debug(0b00001111)
  io.debug(0o17)
  io.debug(0xF)

  // Scientific notation Float literals
  io.debug(7.0e7)
  io.debug(3.0e-4)
}

fn check_equality() {
  io.debug(1000 == 1000)
  io.debug(1.5 != 0.1)
}

fn string_examples() {
  // String literals
  io.debug("String literals")
  io.debug(
    "multi
    line
    string",
  )
  io.debug("\u{1F600}")

  // Double quote can be escaped
  io.println("\"X\" marks the spot")

  // String concatenation
  io.debug("One " <> "Two")

  io.println("One " <> "Two")

  // String functions
  io.debug(text.reverse("1 2 3 4 5"))
  io.debug(text.append("abc", "def"))
}

fn bool_examples() {
  // Bool operators
  io.debug(True && False)
  io.debug(True && True)
  io.debug(False || False)
  io.debug(False || True)

  // Bool functions
  io.debug(bool.to_string(True))
  io.debug(bool.to_int(False))
}

pub fn main() {
  module_example()
  int_example()
  float_example()
  number_formats()
  check_equality()
  string_examples()
  bool_examples()
}
