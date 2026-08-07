# macabre_argv

Fork of [argv](https://github.com/lpil/argv) (Apache-2.0) that ports the
library to [macabre](https://github.com/anomalyco/macabre)'s Python target.
The public API and all pure Gleam code are unchanged; only the
Erlang/JavaScript FFI was replaced with the Python externals in
`src/argv_bindings.py`.

Because the module is still named `argv`, existing code keeps working with:

```gleam
import argv
```

## Installation

Add it to your macabre project (macabre resolves dependencies from git), along
with `macabre_stdlib`:

```toml
[dependencies]
macabre_stdlib = { git = "git@github.com:dusty-phillips/macabre_stdlib.git", ref = "main" }
macabre_argv = { git = "git@github.com:dusty-phillips/macabre_argv.git", ref = "main" }
```

## License

Apache-2.0, matching upstream argv.