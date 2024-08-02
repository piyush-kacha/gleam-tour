// Type annotations
// Let assignments can be written with a type annotation after the name.
// Type annotations may be useful for documentation purposes, but they do not change how Gleam type checks the code beyond ensuring that the annotation is correct.
// Typically Gleam code will not have type annotations for assignments.
// Try changing a type annotation to something incorrect to see the compile error.

pub fn examples() {
  let _name: String = "Gleam"

  let _is_cool: Bool = True

  let _version: Int = 1

  let _pi: Float = 3.14
}
