
library(shiny)

#Define UI for app
  

shinyUI(fluidPage(
    sidebarLayout(
      sidebarPanel(
      selectInput("variable", "Variable:", 
                    c("Cylinder"= "cyl" ,"am","gear"))
      ),
      mainPanel(
        plotOutput("plot")
      )
      )
    )
)