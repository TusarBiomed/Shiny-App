library(shiny)
shinyUI(fluidPage(
  titlePanel("Calculator of body mass index"),
  sidebarLayout(
    sidebarPanel(
      ("Enter your personal information"),
                 
                 numericInput("height", "Enter your height in cm", 100, min = 5, max = 250),
                 numericInput("weight", "Enter your weight in kg", 100, min = 2, max = 300),
                 radioButtons("gender", "select the gender", c("Male", "Female"), "") ),
    mainPanel(
      ("BMI(Body Mass Index)"),
tabsetPanel(type="tab",
                    
              tabPanel("BMIScore", textOutput("BMI")),
              tabPanel("Comments", textOutput("comm")),
              tabPanel("Personal information", textOutput("gender"))
              )
              )
  )
)
  
)

