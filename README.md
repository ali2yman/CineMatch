# 🎬 Movie Recommender System

This project is a Movie Recommender System that leverages collaborative filtering techniques (SVD and NCF) to provide personalized movie recommendations. It is built using Python, trained on the [MovieLens](https://grouplens.org/datasets/movielens/) dataset, and is containerized using Docker for easy deployment.


## 🚀 Deployment

The app is containerized using Docker and deployed on Hugging Face Spaces for global access.

🔗 **Live Demo:** [Try it from here](https://huggingface.co/spaces/ali2yman/aliayman-dashDemo)

---

## 📁 Project Structure

```
├── __pycache__/               # Cached files
├── assets/                   # Static assets (e.g., CSS)
│   └── style.css
├── Data/                     # Dataset files
│   ├── links.csv
│   ├── movies.csv
│   ├── ratings.csv
│   ├── tags.csv
│   └── README.txt            # Dataset description
├── env/                      # Virtual environment (optional)
├── models/                   # Trained model files
│   ├── ncf_model.pkl         # Neural Collaborative Filtering model
│   └── svd_model.pkl         # SVD model
├── .gitattributes
├── .gitignore
├── app.py                    # Main application file (e.g., Flask or Dash app)
├── Dockerfile                # Docker configuration for deployment
├── README.md                 # Project documentation
├── recommender_project.ipynb# Notebook with model training and evaluation
└── requirements.txt          # Project dependencies
```

---

## 🔧 Features

- ✅ Collaborative Filtering using **SVD** and **NCF**
- ✅ Pre-trained models (`.pkl` files)
- ✅ Web interface (likely using Flask or Dash)
- ✅ Docker support for containerized deployment
- ✅ Exploratory notebook for model development

---

## 📦 Installation

1. **Clone the repository**
```bash
git clone https://github.com/yourusername/movie-recommender.git
cd movie-recommender
```

2. **Install dependencies**
```bash
pip install -r requirements.txt
```

3. **Run the app**
```bash
python app.py
```

Or using Docker:
```bash
docker build -t movie-recommender .
docker run -p 7860:7860 movie-recommender
```

---

## 📊 Dataset

This project uses the [MovieLens 100K Dataset](https://grouplens.org/datasets/movielens/100k/) which includes:
- `movies.csv`: Movie metadata
- `ratings.csv`: User-movie ratings
- `tags.csv`: User-assigned tags
- `links.csv`: Mapping to external databases

---

## 🤖 Models

- **SVD Model (`svd_model.pkl`)**: Matrix factorization using the Surprise library
- **NCF Model (`ncf_model.pkl`)**: Deep learning-based collaborative filtering

---

## 🧪 Notebook

- `recommender_project.ipynb` includes all steps for:
  - Data preprocessing
  - Model training & evaluation
  - Saving trained models

---

## 🖥️ Web Application

The app provides a simple interface to:
- Select a user
- View recommended movies
- Choose between SVD or NCF model

---

## 🐳 Docker

Use the provided `Dockerfile` to containerize the application:
```bash
docker build -t movie-recommender .
docker run -p 7860:7860 movie-recommender
```

---

