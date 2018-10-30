
library(shiny)

#Define UI for app
  

shinyUI(fluidPage(
    sidebarLayout(
      sidebarPanel(
        selectInput("Variable", "Variable:", 
                    c("Cylinder"= "cyl" ,"am","gear"))
      ),
      mainPanel(
        plotOutput("plot")
      )
      )
    )
)