#' Ingresos UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_Ingresos_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' Ingresos Server Function
#'
#' @noRd 
mod_Ingresos_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_Ingresos_ui("Ingresos_ui_1")
    
## To be copied in the server
# callModule(mod_Ingresos_server, "Ingresos_ui_1")
 
