library(shiny)
library(shinydashboard)
library(shinyBS)

source('header.R',local=TRUE)
source('sidebar.R',local=TRUE)
source('body.R',local=TRUE)

dashboardPage(header, sidebar, body)
