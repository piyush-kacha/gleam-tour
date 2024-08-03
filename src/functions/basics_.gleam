import gleam/io

fn double(a: Int) -> Int {
  multiple(a, 2)
}

fn multiple(a: Int, b: Int) -> Int {
  a * b
}

pub fn examples() {
  io.println("Basic Function Examples")
  io.debug(double(10))
}
