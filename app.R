library(shiny)

# Define UI
ui <- fluidPage(
  titlePanel(""),
  
  mainPanel(
    h3("This Shiny app is currently under development")
  )
)

# Define server logic
server <- function(input, output) {
  # No server logic needed for this simple app
}

# Run the application
shinyApp(ui = ui, server = server)
