# GBDK Game Boy Boilerplate

🕹️ A minimal starting point for developing Game Boy games in C using GBDK.

This boilerplate includes a vendored copy of the GBDK toolchain and a simple Makefile that compiles all `.c` files inside the `src/` folder into a `.gb` ROM.

## ✨ Features

- 📦 Vendored GBDK toolchain (`vendor/gbdk`)
- ⚙️ Clean Makefile with support for multiple `.c` files
- 🚀 Ready to compile with `make`

## 🧪 Getting Started

1. Clone the repository:
    ```bash
    git clone https://github.com/pedroafabri/gbdk-gameboy-boilerplate.git
    cd gbdk-gameboy-boilerplate
    ```

2. Build the project:
    ```bash
    make
    ```

3. The compiled ROM will be at `build/hello.gb`.

## 🗂 Folder Structure

```
.
├── src/          # Your .c source files
├── build/        # Output .gb file (gitignored)
├── vendor/       # Vendored GBDK toolchain
├── Makefile      # Build logic
└── .gitignore
```

## 📝 License

MIT
