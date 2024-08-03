import gleam/io

pub fn examples() {
  let ls = [1.1, 2.1, 3.1]

  io.debug(ls)

  let new_ls = [4.1, 5.1, ..ls]
  io.debug(new_ls)

  io.debug(ls)
}
