// Discard patterns
// If a variable is assigned but not used then Gleam will emit a warning.
// If a variable is intended to not be used, then the name can be prefixed with an underscore, silencing the warning. 
// Try changing the variable name to score to see the warning.

pub fn examples() {
  // This variable is never used
  let _name = "Original"
}
