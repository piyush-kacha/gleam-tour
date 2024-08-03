import gleam/io

const ints: List(Int) = [1, 2, 3]

const floats: List(Float) = [1.0, 2.0, 3.0]

pub fn examples() {
  io.debug(ints == [1, 2, 3])
  io.debug(floats == [1.0, 2.0, 3.0])
}
