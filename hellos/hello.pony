// This file is a "Hello, world!" in Pony language for wandbox-vscode.

actor Main
  new create(env: Env) =>
    env.out.print("Hello, Wandbox!")

// Pony language references:
// http://www.ponylang.org/