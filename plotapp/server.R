
library(shiny)


shinyServer(function(input,output){
  
  output$plot <- renderPlot({
    var2 <- mtcars[,input$variable]
    plot(mtcars$mpg,var2)
    
  })
})
