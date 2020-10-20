#!/usr/bin/env bash

# Define directories
SCRIPT_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
OUTPUT_DIR=$SCRIPT_DIR/release



# Make sure output folder exist.
if [ ! -d "$OUTPUT_DIR" ]; then
  mkdir "$OUTPUT_DIR"
fi

# Clean and build in release
#dotnet clean
#dotnet build -c Release

cp core/Piranha/bin/Release/netstandard2.0/Piranha.dll $OUTPUT_DIR


