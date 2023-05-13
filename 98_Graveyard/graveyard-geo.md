---
    title: "Geografische analyses aan De HHs"
author: Lectoraat Learning Technology & Analytics, De HHs
date: "21-04-2023"
subject: "Geografische analyses aan De HHs"
keywords: [De HHs, De Staat van De Haagse]
subtitle: "Handleiding voor geografische analyses op studiedata"
lang: "nl"
titlepage: true,
titlepage-rule-color: "360049"
titlepage-background: "01_backgrounds/background9.pdf"
toc: true
toc-own-page: true
footnotes-pretty: true
colorlinks: true
linkcolor: SteelBlue
urlcolor: SteelBlue
toccolor: SteelBlue
table-use-row-colors: false
link-citations: true
---

Ook relevant is de publieke, geografische data van [Publieke Dienstverlening Op de Kaart (PDOK)](https://www.pdok.nl/over-pdok).

> PDOK is een platform voor het ontsluiten van geodatasets van Nederlandse overheden. Dit zijn actuele en betrouwbare gegevens voor zowel de publieke als private sector. PDOK stelt digitale geo-informatie als dataservices en bestanden beschikbaar. De PDOK diensten zijn gebaseerd op open data en daarom voor iedereen vrij beschikbaar.

## Data van PDOK

De open data van PDOK '[Dataset: CBS Wijken en Buurten](https://www.pdok.nl/geo-services/-/article/cbs-wijken-en-buurten)' is op dezelfde niveaus beschikbaar en voor een deel al gecombineerd met statistische gegevens van het CBS. De data is via een webservice te benaderen met maximaal 1.000 rijen per verzoek. Er zijn 2 typen webservices: een Web Mapping Service (WMS) en een Web Feature Service (WFS)[^5]. Voor deze handleiding gebruiken we de WFS variant omdat we de data willen opvragen en niet een afbeelding. De meest recente data is van 2022.

[^5]: Een Web Map Service (WMS) is een online kaartservice. Het genereert een kaartuitsnede van geo-informatie en stelt deze beschikbaar als plaatje, meestal in PNG, GIF of JPEG formaat, maar ook een vectorformaat SVG is mogelijk. Web Feature Service (WFS) is een protocol waarmee je geografische vector informatie kunt opvragen, aanleveren, bewerken en analyseren. WFS maakt gebruik van de Geography Markup Language (GML) om data over te dragen. Het WFS protocol zorgt ervoor dat je de door jou gevraagde objecten in GML, als data dus, terugkrijgt. (Bron: Geonovum.nl)
