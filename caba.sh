#!/bin/bash
# CABA - Cab Booking Analyzer

set -e  # Exit immediately if a command fails
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
VENV_DIR="$SCRIPT_DIR/.venv"

# Check if Python 3 is available
if ! command -v python3 >/dev/null 2>&1; then
  echo "❌ Python 3 not found. Please install it first."
  exit 1
fi

# Create a virtual environment if it doesn't exist
if [ ! -d "$VENV_DIR" ]; then
  echo "📦 Creating virtual environment..."
  python3 -m venv "$VENV_DIR"
fi

# Activate the virtual environment
source "$VENV_DIR/bin/activate"

# Install dependencies if requirements.txt exists
if [ -f "$SCRIPT_DIR/requirements.txt" ]; then
  echo "📚 Installing dependencies..."
  pip install -r "$SCRIPT_DIR/requirements.txt"
fi

# Run the Python app with all arguments
echo "🚀 Running CABA..."
exec python3 "$SCRIPT_DIR/caba.py" "$@"
