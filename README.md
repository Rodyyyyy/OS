# Operating System assignment 2

A collection of simple C programs + bash examples to master process creation, background jobs, pausing, resuming, and killing processes in Linux.

### Files
- `file0.c` → Basic `fork()` example (parent + child process)
- `file1.c` → Simple "Hello from file1!" program
- `file2.c` → Simple "Hello from file2!" program
- `out` → Compiled multi-file program (`file0.c + file1.c + file2.c`)
- `Makefile` → Build with just `make` or `make out`

### Compile & Run

```bash
# Install compiler (one time)
sudo apt update && sudo apt install gcc -y

# Compile everything into one executable called "out"
make out

# Run it
./out
