# Assignment 2 – GitHub & R Project

#Author: Antonia Kutke  
#Date: October 6th, 2025  
#Course: BIO415 - Study Design, Data Analysis, and Reproducible Science   


# Objective

This repository was created as part of *Assignment 2* for the “Happy Git with R” workshop.  
The goal for this assignment is to demonstrate a functional workflow between Git, GitHub, and RStudio, using the 4Rs framework for reproducible research.


# How to run
1. Open the RStudio Project file (`*.Rproj`) in this repository.
2. Run in the Console: `source("scripts/analysis.R")`
3. Results are written to the `output/` folder.

# Repository structure
- `README.md` — project description
- `data/` — small, shareable data (optional)
- `scripts/analysis.R` — code that runs without errors
- `output/` — figures/tables created by the script

# Output
After running the script you should find:
- `output/summary_mtcars.csv`
- `output/plot_mpg_hp.png`
- `output/sessionInfo.txt` (reproducibility log)

# Reproducibility
- Uses only built-in R data (`mtcars`) — no downloads required  
- All paths are relative to the project root  
- Randomness fixed with `set.seed(42)`  
- Session info is recorded in `output/sessionInfo.txt`

# GitHub hygiene
**Always push:** `*.R`, `*.Rmd`, `README.md`, small data in `data/`, results in `output/`  
**Never push:** files > 100 MB, `.Rhistory`, `.RData`, `.Ruserdata`, `.DS_Store`, cache folders

