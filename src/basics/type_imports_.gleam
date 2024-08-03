// Type imports
// Other modules may also define types that we wish to refer to. In this case we need to import them.
// Like functions, types can be referred to in a qualified way by putting the imported module name and a dot before the type name. For example, bytes_builder.BytesBuilder
// Types can also be imported in an unqualified way by listing them in the import statement with the word type before the type name.
// Unlike functions, Gleam types are commonly imported in an unqualified way. 

import gleam/bytes_builder
import gleam/string_builder.{type StringBuilder}

pub fn examples() {
  let _bytes: bytes_builder.BytesBuilder = bytes_builder.new()

  let _string: StringBuilder = string_builder.new()
}
