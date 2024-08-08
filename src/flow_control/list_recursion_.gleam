//// List recursion

import gleam/io

pub fn examples() {
  io.println("List recursion")
  let sum = sum_list([18, 56, 35, 85, 91], 0)
  io.debug(sum)
}

fn sum_list(list: List(Int), total: Int) -> Int {
  case list {
    [first, ..rest] -> sum_list(rest, total + first)
    [] -> total
  }
}
