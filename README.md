# left

This is not the right command.

## Usage

This command prints a message to standard error, then exits with an
erroneous status code, because obviously, it is not the right command,
and its use is always in error.

```Bash
left
```

This command also accepts command line arguments, which it ignores,
because it does not do what the right command would do.

```Bash
left foo bar baz
```

Still an error.

## Installation

This command requires a C compiler to build.

```Bash
make
```

No provisions have been added to the `Makefile` for installing this
command, because it this command does not do anything useful, and most
people should use the right command rather than this command.
