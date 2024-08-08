//// List patterns
//// Lists and the values they contain can be pattern matched on in case expressions.
//// List patterns match on specific lengths of lists. The pattern [] matches an empty list, and the pattern [_] matches a list with one element. They will not match on lists with other lengths.
//// The spread pattern .. can be used to match the rest of the list. The pattern [1, ..] matches any list that starts with 1. The pattern [_, _, ..] matches any list that has at least two elements. 

import gleam/int
import gleam/io
import gleam/list

pub fn examples() {
  io.println("List Pattens Examples")
  let x = list.repeat(int.random(5), times: int.random(3))
  io.debug(x)

  let result = case x {
    [] -> "Empty list"
    [1] -> "List of just 1"
    [4, ..] -> "List starting with 4"
    [_, _] -> "List of 2 elements"
    _ -> "Some other list"
  }
  io.debug(result)
}
