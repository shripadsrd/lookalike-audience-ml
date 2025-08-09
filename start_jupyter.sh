#!/bin/bash

# Stop on errors
set -e

# Path to your project folder (update this)
PROJECT_DIR="/Users/shripaddeshpande/Repo/lookalike-audience-ml"

# Go to project directory
cd "$PROJECT_DIR" || { echo "❌ Project folder not found"; exit 1; }

# Activate virtual environment
if [ -f "venv/bin/activate" ]; then
    source venv/bin/activate
    echo "✅ Virtual environment activated"
else
    echo "❌ No virtual environment found. Run setup_project.sh first."
    exit 1
fi

# Start JupyterLab
echo "🚀 Starting JupyterLab..."
jupyter lab
