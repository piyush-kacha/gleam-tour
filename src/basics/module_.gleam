import gleam/io.{println}
import gleam/string as text

pub fn examples() {
  // println is a function from the io module
  io.println("Hello, John!")

  // text is an alias for the string module
  io.println(text.reverse("Hello, John!"))

  // println is a function from the io module
  println("Hello, John! (from println)")
}
