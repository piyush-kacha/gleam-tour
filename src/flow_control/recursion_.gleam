import gleam/io

pub fn exmaples() {
  io.println("Recursion examples")
  io.debug(factorial(15))
}

fn factorial(x: Int) {
  case x {
    0 -> 1
    1 -> 1
    _ -> x * factorial(x - 1)
  }
}
