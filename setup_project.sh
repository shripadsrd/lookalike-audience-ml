#!/bin/bash

# Stop on error
set -e

PROJECT_NAME="lookalike-ml"

echo "📦 Creating virtual environment..."
python3 -m venv venv

echo "✅ Activating virtual environment..."
source venv/bin/activate

echo "⬆️ Upgrading pip..."
pip install --upgrade pip

echo "📚 Installing dependencies..."
pip install jupyterlab ipykernel pandas numpy scikit-learn matplotlib seaborn tensorflow streamlit

echo "🖋 Registering Jupyter kernel..."
python -m ipykernel install --user --name=$PROJECT_NAME

echo "📁 Creating project folders..."
mkdir -p data notebooks src notes

echo "📝 Saving requirements.txt..."
pip freeze > requirements.txt

echo "🎉 Setup complete!"
echo "Activate your environment with: source venv/bin/activate"
echo "Run JupyterLab with: jupyter lab"
