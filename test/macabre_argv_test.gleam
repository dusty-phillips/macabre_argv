import argv
import gleam/string
import gleeunit
import gleeunit/should

pub fn main() {
  gleeunit.main()
}

pub fn load_returns_runtime_test() {
  let args = argv.load()
  should.be_true(string.contains(args.runtime, "python"))
}

pub fn load_returns_program_test() {
  let args = argv.load()
  args.program |> should.not_equal("")
}
