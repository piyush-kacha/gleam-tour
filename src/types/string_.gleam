import gleam/io
import gleam/string as text

pub fn examples() {
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
