#!/bin/bash
# CABA - Cab Booking Analyzer
# Executable wrapper script for Homebrew installation

# Get the directory where this script is installed
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Run the Python app with all arguments
exec python3 "$SCRIPT_DIR/caba.py" "$@"
