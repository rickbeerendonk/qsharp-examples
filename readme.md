# Q# Examples

Examples for [Q#](https://github.com/microsoft/qsharp).

![](https://img.shields.io/github/license/rickbeerendonk/qsharp-examples.svg)

## Running the examples

### Using VS Code (recommended)

Open any `.qs` file in VS Code with the [Q# extension](https://marketplace.visualstudio.com/items?itemName=quantum.qsharp-lang-vscode) installed, and click the **Run** button (play icon) above `Main`.

### Using the command line

The examples can be run from the command line using the `qsharp` Python package, which wraps the modern Rust-based Q# compiler.

#### Setup

Create a virtual environment and install the package:

```bash
python3 -m venv .venv
source .venv/bin/activate
pip install qsharp
```

#### Running a file

With the virtual environment activated:

```bash
python3 -c "import qsharp; print(qsharp.run('Demo.Main()', file='01 - Simple/a - Message.qs'))"
```

## Licence

European Union Public Licence version 1.2

## Copyright

Copyright © 2023-2026 Rick Beerendonk
