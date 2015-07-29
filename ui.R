# library(shiny)
# library(shinysky)
# options(shiny.trace=TRUE) # Activamos los logs
# tags$head(HTML("<style type=\"text/css\">
#             html, body, #map-canvas { height: 100%; margin: 0; padding: 0;}"))
# 
# shinyUI(
#   
#   fluidPage(
#     
#     navbarPage(title="Flotas", id="navbar", position="static-top", inverse=F,
#               #collapsible=T, #icon="ico_basesdatos.ico",
#             
#               tabPanel("Finder", value=1,
#                       
#                       fluidRow(
#                         sidebarPanel(width = 6,
#                                      
#                                      tags$legend("Encuentra la flota más cercana"), 
#                                      textInput("direccion", "Dirección de la avería")
# 
#                                      
#                         ), br(),
#                         mainPanel(width = 5,
#                                   
#                                   textOutput("id")
# 
#                         )
#                       )
#                       
#              
#              )
#   )
#   
# ))