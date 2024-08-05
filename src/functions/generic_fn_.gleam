import gleam/io.{println}

pub fn examples() {
  println("Generic Function Examples")
  let add_one = fn(x) { x + 1 }

  let exclaim = fn(x) { x <> "!" }

  io.debug(twice(1, add_one))

  io.debug(twice("hello", exclaim))
}

fn twice(argument: value, my_function: fn(value) -> value) -> value {
  my_function(argument)
}
