#!/bin/bash

# Exit if any command fails
set -e

# Compiler settings
C="gcc"
CFLAGS="-std=c11 -Wall -Wextra -O2"

# Source files
SOURCES="src/cli.c src/db.c src/hashmap.c src/storage.c"

# Output executable
OUTPUT="databrain"

echo "Compiling..."

$C $CFLAGS $SOURCES -o $OUTPUT

echo "Build successful!"
echo "Executable: ./$OUTPUT"