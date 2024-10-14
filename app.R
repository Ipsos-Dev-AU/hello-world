library(shiny)

ui <- fluidPage(
  shiny::tags$h1("Hello World")
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)