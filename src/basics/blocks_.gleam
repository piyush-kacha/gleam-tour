import gleam/io

pub fn examples() {
  io.println("Blocks examples")
  let pie: Float = {
    let default_value: Float = 22.0 /. 7.0
    default_value
  }
  io.debug(pie)

  let answer = { 1.0 +. pie } *. 2.0
  io.debug(answer)
}
