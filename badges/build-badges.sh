#!/bin/bash

# Requeriment: pybadges (see https://github.com/google/pybadges)
# `pip install pybadges`

# Hint: to do a fast preview, replace '> filename.svg' with  '--browser', example:
## python -m pybadges --left-text='Label here' --right-text='Value here' --right-color='#26A65B' --browser

python -m pybadges --left-text='Organizations' --right-text='12' --right-color='#26A65B' > orgs-total.svg
python -m pybadges --left-text='Africa' --right-text='1' --right-color='#1E90FF' > orgs-africa.svg
python -m pybadges --left-text='Asia' --right-text='2' --right-color='#1E90FF' > orgs-asia.svg
python -m pybadges --left-text='Europe' --right-text='4' --right-color='#1E90FF' > orgs-europe.svg
python -m pybadges --left-text='North America' --right-text='5' --right-color='#1E90FF' > orgs-north-america.svg

# There have other color: 
python -m pybadges --left-text='Oceania' --right-text='Need your help!' --right-color='#FF773D' > orgs-oceania.svg
python -m pybadges --left-text='South America' --right-text='Need your help!' --right-color='#FF773D' > orgs-south-america.svg

# Other badges
python -m pybadges --left-text='Status' --right-text='Working in progress' --right-color='#FF773D' > status-work-in-progress.svg