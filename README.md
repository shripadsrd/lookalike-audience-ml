# Lookalike Audience Modeling with Neural Networks

## 📌 Overview
This project builds a **lookalike audience recommendation model** inspired by real-world ad targeting systems.  
Given a set of "seed" users, the model identifies new users with similar behaviors and interests using **embedding-based neural networks**.

The goal is to:
1. Simulate a real-world marketing/ad targeting pipeline.
2. Apply machine learning concepts to a hands-on dataset.
3. Deploy a minimal, interactive demo for exploration.

---

## 🎯 Objectives
- Preprocess and explore a real-world user–item interaction dataset.
- Build baseline models (matrix factorization, nearest neighbors).
- Train a neural network with embedding layers for recommendations.
- Evaluate using metrics like AUC, recall, and precision.
- (Stretch) Add a simple forecasting component for pacing and delivery.
- Deploy an interactive Streamlit dashboard.

---

## 📂 Project Structure
```
lookalike-audience-ml/
│
├── data/                 # Raw datasets (excluded from Git)
├── notebooks/            # Jupyter notebooks for exploration & modeling
├── src/                  # Source code for preprocessing, modeling, evaluation
├── requirements.txt      # Python dependencies
├── README.md             # Project documentation
└── .gitignore            # Ignore data & environment files
```

---

## 🗂 Dataset
**[MovieLens 1M Dataset](https://grouplens.org/datasets/movielens/1m/)**  
- ~1M ratings from ~6K users on ~4K movies.
- User–item interactions suitable for recommendation modeling.

---

## 🛠 Tech Stack
- **Python 3.9+**
- **Pandas / NumPy** – Data processing
- **Scikit-learn** – Baseline models & evaluation
- **TensorFlow / Keras** – Neural network modeling
- **Streamlit** – Interactive dashboard
- **Jupyter** – Exploration & development

---

## 🚀 Getting Started
1. **Clone the repo**
   ```bash
   git clone https://github.com/<your-username>/lookalike-audience-ml.git
   cd lookalike-audience-ml
   ```

2. **Create and activate a virtual environment**
   ```bash
   python3 -m venv venv
   source venv/bin/activate   # Mac/Linux
   venv\Scripts\activate      # Windows
   ```

3. **Install dependencies**
   ```bash
   pip install -r requirements.txt
   ```

4. **Download the dataset**  
   Place it in the `/data` folder (excluded from Git).

5. **Run Jupyter Notebook**
   ```bash
   jupyter notebook
   ```

---

## 📈 Progress
- [x] Repo setup
- [ ] Dataset download & EDA
- [ ] Baseline model
- [ ] Neural network model
- [ ] Evaluation & tuning
- [ ] Dashboard deployment
- [ ] Documentation & blog post

---

## ✍️ Author
**Shripad Deshpande** – Data Engineering & Machine Learning Enthusiast  
*Inspired by ad tech experience with real-time pipelines and audience modeling.*
