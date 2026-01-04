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
Install Shiny package. An example code: install.packages("shiny")

## 🖥️ User Interface
**Input Panel (Sidebar)**
-**Height: Enter in centimeters (cm)**

- ** Weight: Enter in kilograms (kg) **

- ** Gender: Select Male/Female (optional) **

Output Tabs (Main Panel)
BMIScore: Displays calculated BMI value

Comments: Shows personalized health recommendations

Personal Information: Displays selected gender

ShinyApps.io (Cloud)
Install rsconnect package

Configure account: rsconnect::setAccountInfo()

Deploy: rsconnect::deployApp()

RStudio Connect (Enterprise)
Publish directly from RStudio IDE

Managed deployment with access controls

## 📱 Usage Example
1. Enter Data:

Height: 175 cm

Weight: 70 kg

Gender: Male

2. View Results:

BMI Score: 22.86

Comments: "Congratulations! You have healthy weight."

Personal Info: "Male"

## ⚠️ Health Disclaimer
Important: This BMI calculator provides general health information based on standard formulas. It is not a substitute for professional medical advice, diagnosis, or treatment. Always consult with a qualified healthcare provider for personalized health assessments.

## 🔄 Future Enhancements
1. Advanced Features:

BMI history tracking

Age-specific calculations

Body fat percentage estimation

Weight goal planning

2. UI Improvements:

Interactive BMI chart

Progress visualization

Multi-language support

Dark/light theme toggle

3. Technical Upgrades:

User authentication

Data persistence (SQLite/PostgreSQL)

REST API integration

Mobile app version (R + PhoneGap)

## 👨‍💻 Author
Rezaul Karim Tusar
PhD Candidate in Bioinformatics | MSc Epidemiology
📧 tusarl928@gmail.com
🔗 GitHub Profile

## 📄 License
This project is open-source and available under the MIT License. 
Feel free to use, modify, and distribute with attribution.

## 📊 BMI Categories Reference: World Health Organization. (2000). 
Obesity: preventing and managing the global epidemic (WHO Technical Report Series 894).
