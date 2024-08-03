// Type aliases
// A type alias can be used to refer to a type by a different name. Giving a type an alias doesn't make a new type, it is still the same type.
// A type's name always starts with a capital letter, contrasting to variables and functions, which start with a lowercase letter.
// When the pub keyword is used the type alias is public and can be referred to by other modules.

import gleam/io

pub type UserId =
  Int

pub fn examples() {
  io.println("")
  io.println("Type aliases")

  let one: UserId = 1
  let two: Int = 2

  // UserId and Int are the same type
  io.debug(one == two)
}
