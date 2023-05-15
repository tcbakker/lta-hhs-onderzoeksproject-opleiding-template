## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Render_quarto.R ####
## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## R code voor IR & Analytics De Haagse Hogeschool
## Copyright 2023 De HHs
## Web Page: http://www.hhs.nl
## Contact: Theo Bakker (t.c.bakker@hhs.nl)
## Verspreiding buiten De HHs: Nee
##
## Doel: Rendering van het quartodocument
##
## Afhankelijkheden: Afhankelijkheid
##
## Datasets: Datasets
##
## Opmerkingen:
## 1) Zie https://www.rdocumentation.org/packages/quarto/versions/1.1/topics/quarto_render
## 2) ___
##
## ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## TODO:
## 1) ___.
##
## ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Geschiedenis:
## 15-05-2023: TB: Aanmaak bestand
## ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## 0. LAAD BIBLIOTHEKEN EN FUNCTIES ####
## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
library(quarto)

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## 1. RENDEREN ####
## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
quarto_render("lta-hhs-geo.qmd")
