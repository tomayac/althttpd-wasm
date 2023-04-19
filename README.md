# althttpd-wasm

An attempt at bringing [althttpd](https://sqlite.org/althttpd/file/althttpd.c) to WebAssembly.

## Compile

This is the command to compile the C code to WebAssembly with emscripten.

```bash
./build.sh
```

## Run

It's a web server and it supports the headers required for shared array buffer, so we can use it to serve the files in the directory.

```bash
./run.sh
```
