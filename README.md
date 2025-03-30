# Game Boy Boilerplate

## Dependencies

This project includes a vendored copy of the GBDK toolchain under `vendor/gbdk/` to ensure build reproducibility and version locking across environments. No external installation is required.

## Building the game

Simply run the Makefile with `make` command.

## Running the game

The building process will generate a game ROM located at `build/hello.gb` (you can change this name in the Makefile).

Simply run the `.gb` file in your emulator of choice.

## Author

Made by Pedro Augusto Fabri