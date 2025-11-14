## Exploration of Environmental Justice in Los Angeles County, California

This repository contains the details of the assignment 2 for the course EDS 223: Geospatial Analysis & Remote Sensing for the Master of Environmental Data Science (MEDS) program.

The assignment is about the topic "Environmental Justice", and examines the current environmental and socioeconomic conditions in the LA county.

### Background
Present-day environmental justice may reflect legacies of injustice in the past. The United States has a long history of racial segregation which is still visible. During the 1930’s the Home Owners’ Loan Corporation (HOLC), as part of the New Deal, rated neighborhoods based on their perceived safety for real estate investment. Their ranking system, [A (green), B (blue), C (yellow), D (red)] was then used to block access to loans for home ownership. Colloquially known as **“redlining”**, this practice has had widely-documented consequences not only for community wealth, but also health. Redlined neighborhoods have less greenery and are hotter than other neighborhoods.

A recent study found that redlining has not only affected the environments communities are exposed to, it has also shaped our observations of biodiversity. Community or citizen science, whereby individuals share observations of species, is generating an enormous volume of data. Ellis-Soto and co-authors found that redlined neighborhoods remain the most undersampled areas across 195 US cities. This gap is highly concerning, because conservation decisions are made based on these data.


![**Historical redlining neighborhoods colored by HOLC grade**](/figs/holc-block.jpg)


All analysis were done on R version 4.5.1 using the following libraries tidyverse, sf, here and tmap.


### Objective of the assignment

-   Create a map of historical redlining neighborhoods
-   Create a table summarizing the percentage of census block groups that fall within each HOLC grade and, include block group that don’t fall within a HOLC grade as well
-Create at least two visualizations summarizing current conditions (from the EJScreen data) within HOLC grades
- Write a brief paragraph reflecting on these results

### Contents

This repository contains the following files
1. .gitignore
2. eds223-assignment-1.Rproj
3. ej_screen.qmd
4. figs: visual representation that is derived from the raw data
5. README.md

**File Structure**
```
data/
    └── ejscreen
    └── gbif-birds-LA
    └── mapping-inequality
figs/
    ├── birds-obs-la.jpg
    ├── holc-block.jpg
    └── summary-ejscreen.jpg
.DS_Store
.gitignore
eds223-assignment-2.Rproj
ej_screen.pdf
ej_screen.qmd
README.md
test_package.R
```

### Data

#### EJScreen Data
The data for EJScreen is derived from the United States Environmental Protection Agency’s previous [EJScreen: Environmental Justice Screening and Mapping Tool](https://www.epa.gov/ejscreen). The tool intended to support research and policy goals. This tool is no longer available, an unofficial version of the tool can be found [here](https://pedp-ejscreen.azurewebsites.net/). The data can be downloaded [here](https://drive.google.com/file/d/1nG6Nj1bXfzQFOVMO8Km3eNy4SWu1YcIQ/view).

#### HOLC Redlining
For HOLC Redlininng, we used a data set from the Digital Scholarship Lab at the University of Richmond. The dataset have digitized maps and information from the HOLC as part of the Mapping Inequality project.

#### Biodiversity Observations
The Global Biodiversity Information Facility is the largest aggregator of biodiversity observations in the world. Observations typically include a location and date that a species was observed. We worked observations of birds from 2021 onward.

### Course Information

-   **Course Title:** [EDS 223 - Geospatial Analysis & Remote Sensing](https://eds-223-geospatial.github.io/)
-   **Term:** Fall 2025
-   **Program:** [UCSB Masters in Environmental Data Science](https://bren.ucsb.edu/masters-programs/master-environmental-data-science).

Teaching Team:

-   **Instructor:** [Annie Adams](https://github.com/annieradams)
-   **Teaching Assistant:** [Alessandra Vidal Meza](https://avidalmeza.com/)

Complete description for the homework can be found on the [Assignment-1](https://eds-223-geospatial.github.io/assignments/HW1.html)


#### **Author**: Aakriti Poudel
