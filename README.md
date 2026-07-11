# customer-churn-analysis-powerbi-ml
End-to-end Customer Churn Analysis &amp; Prediction using SQL Server, Python, Machine Learning, and Power BI.
# 📊 Customer Churn Analysis & Prediction

An end-to-end **Data Analytics and Machine Learning** project that predicts customer churn using a **Random Forest Classifier** and visualizes actionable business insights through an interactive **Power BI dashboard**. The project demonstrates the complete analytics pipeline—from SQL data processing and machine learning to business intelligence reporting.

---

## 🚀 Project Overview

Customer churn is a critical business challenge for subscription-based companies. This project analyzes customer behavior, identifies the key factors influencing churn, and predicts customers who are likely to leave using a **Random Forest Machine Learning model**.

The processed data is then visualized in **Power BI**, enabling stakeholders to monitor churn trends, identify high-risk customers, and make data-driven retention decisions.

---

## 🛠️ Tech Stack

| Technology | Purpose |
|------------|---------|
| 🗄️ SQL Server | Database creation, data cleaning, SQL views |
| 🐍 Python | Data preprocessing & Machine Learning |
| 📒 Jupyter Notebook | Model development |
| 🤖 Random Forest Classifier | Customer churn prediction |
| 📊 Power BI | Interactive dashboard |
| 📈 DAX | Dashboard calculations |
| 🐼 Pandas | Data manipulation |
| 🔢 NumPy | Numerical computing |
| 📉 Matplotlib | Data visualization |
| 📊 Seaborn | Statistical visualization |
| 🤖 Scikit-learn | Machine Learning |

---

# 📂 Project Structure

```
Customer-Churn-Analysis/
│
├── Dataset/
│   └── Prediction_Data.xlsx
│
├── SQL/
│   ├── Database.sql
│   ├── prod_Churn.sql
│   ├── stg_Churn.sql
│   ├── vw_ChurnData.sql
│   └── vw_JoinData.sql
│
├── Python/
│   └── Churn Prediction.ipynb
│
├── PowerBI/
│   └── Churn Analysis & Prediction dashboard.pbix
│
├── Images/
│   ├── Summary Dashboard Screenshot.png
│   ├── Churn Prediction Dashboard Screenshot.png
│   └── Churn Reason Screenshot.png
│
├── requirements.txt
└── README.md
```

---

# 🔄 Project Workflow

```
Raw Customer Dataset
          │
          ▼
SQL Server
(Database Creation & Data Cleaning)
          │
          ▼
SQL Views & Analysis
          │
          ▼
Python (Pandas & NumPy)
(Data Cleaning + EDA)
          │
          ▼
Random Forest Classifier
(Customer Churn Prediction)
          │
          ▼
Prediction Output
          │
          ▼
Power BI Dashboard
(Business Intelligence & Insights)
```

---

# 📊 Dashboard Features

### 📌 Summary Dashboard

- Total Customers
- New Joiners
- Total Churn
- Churn Rate
- Churn by Gender
- Churn by Age Group
- Churn by State
- Churn by Internet Service
- Churn by Contract Type
- Churn by Payment Method
- Customer Tenure Analysis

### 📌 Churn Prediction Dashboard

- Customers at Risk
- Predicted Churn by Gender
- Predicted Churn by Age Group
- Predicted Churn by State
- Predicted Churn by Contract Type
- Customer Risk Table

---

# 🤖 Machine Learning

The project includes:

- Data Cleaning
- Data Preprocessing
- Exploratory Data Analysis (EDA)
- Feature Engineering
- Train-Test Split
- Model Training using **Random Forest Classifier**
- Model Evaluation
- Customer Churn Prediction

---

# 📈 Business Insights

This project helps businesses:

- Identify customers at high risk of churning.
- Understand the factors driving customer churn.
- Support customer retention strategies.
- Enable data-driven business decisions using interactive dashboards.

---

# 📸 Dashboard Preview

## Summary Dashboard

> *(Insert your Summary Dashboard screenshot here.)*

![Summary Dashboard](<img width="1913" height="940" alt="Summary Dashboard Screenshot" src="https://github.com/user-attachments/assets/9eb9bbaa-9793-4d42-8e09-4a1e9f65ca7e" />
)

---

## Churn Prediction Dashboard

> *(Insert your Prediction Dashboard screenshot here.)*

![Prediction Dashboard](<img width="1917" height="968" alt="Churn Prediction Dashboard Screenshot" src="https://github.com/user-attachments/assets/4e71f502-f04a-431a-a992-ec8548551824" />
)

---

## Churn Analysis Dashboard

> *(Insert your Churn Reason Dashboard screenshot here.)*

![Churn Analysis Dashboard](<img width="1917" height="968" alt="Churn Prediction Dashboard Screenshot" src="https://github.com/user-attachments/assets/3d02f22c-188e-4a6e-a69c-e7fe69b04b79" />
)

---

# ⚙️ Installation

Clone the repository:

```bash
git clone https://github.com/yourusername/customer-churn-analysis.git
```

Install the required Python packages:

```bash
pip install -r requirements.txt
```

Open:

- `Python/Churn Prediction.ipynb` to view the machine learning workflow.
- `PowerBI/Churn Analysis & Prediction dashboard.pbix` using Power BI Desktop.

---

# 📌 Future Improvements

- Deploy the model using FastAPI or Streamlit.
- Add real-time customer churn prediction.
- Compare multiple machine learning models.
- Automate dashboard refresh.
- Improve feature engineering for higher prediction accuracy.

---

# 👩‍💻 Author

**Supriya Gattu**

🎓 B.Tech – Computer Science (AI & ML)

💡 Interested in Data Analytics, Machine Learning, SQL, and Business Intelligence.

📧 Email: supriyagoud312@gmail.com

🔗 GitHub: https://github.com/yourusername

🔗 LinkedIn: https://linkedin.com/in/yourprofile

---

## ⭐ Support

If you found this project useful, please consider giving this repository a ⭐ on GitHub. Your support is appreciated!
