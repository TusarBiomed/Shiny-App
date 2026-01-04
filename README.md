# 📊 BMI Calculator - Interactive Shiny Web Application

## 🌟 Overview
A responsive and interactive **Body Mass Index (BMI) Calculator** built with R Shiny. This web application allows users to calculate their BMI instantly and receive personalized health recommendations based on WHO classification standards.

## 🎯 Features
- **Real-time BMI Calculation**: Instant computation as you input values
- **Personalized Health Feedback**: Category-specific recommendations
- **Multi-tab Interface**: Organized display of results
- **Gender Inclusion**: Optional demographic information
- **Responsive Design**: Works on desktop and mobile devices

## 📈 BMI Classification Categories
Based on **World Health Organization (WHO)** standards:

| BMI Range (kg/m²) | Category | Health Message |
|-------------------|----------|----------------|
| ≤ 15 | Very Severely Underweight | Medical attention needed |
| 15-16 | Severely Underweight | Nutritional guidance |
| 16-18.5 | Underweight | Dietary supplements suggested |
| 18.5-25 | **Healthy Weight** | Congratulations! |
| 25-30 | Overweight | Lifestyle adjustments recommended |
| 30-35 | Obese Class I (Moderate) | Diet control advised |
| 35-40 | Obese Class II (Severe) | Doctor consultation recommended |
| > 40 | Obese Class III (Very Severe) | Urgent medical attention |

## 🚀 Quick Start

### Prerequisites
```r
# Install Shiny package
install.packages("shiny")

```r

Running the Application
Option 1: Single File (Combined Server & UI)


