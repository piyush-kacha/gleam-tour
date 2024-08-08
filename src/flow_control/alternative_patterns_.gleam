import gleam/int
import gleam/io

pub fn examples() {
  let number = int.random(10)
  io.debug("number" <> int.to_string(number))

  let result = case number {
    2 | 4 | 6 | 8 -> "This is an even number"
    1 | 3 | 5 | 7 -> "This is an odd number"
    _ -> "I'm not sure"
  }
  io.debug(result)
}
