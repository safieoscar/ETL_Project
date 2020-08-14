# ETL_Project

## Shahil Jani & Oscar Safie

Extract
---
######
The sources we used a csv file on US population for each city/state from opendatasoft, a free online database, and an API call to the World Air’s Pollution Index, a databasethat that collects air quality data. We extracted the population data from the csv file into a new Pandas dataframe. We were able to extract the data we wanted from the API, using a for loop that looped through each city that matched up with the data we received from the population csv and extracted them into a Pandas dataframe. In order to save time and avoid rerunning the API request, we exported this dataframe into a csv file. 

Transform
---
######
We singled out the factors that we wanted from the API and established them into a Pandas dataframe. We then merged the population data with the air quality data into a single dataframe. We then filtered out the columns that we did not need, and dropped all duplicates giving us 596 cities. 

Load
---
######
We will be using a relational Postgres SQL database as our final production database. we wrote password in for the password needed for the Postgres file. The final tables will include, a table that looks at cities, population of those cities, the Air Quality Index (AQI), and the change in population, as well as a table that looks at cities, populations, and Infections Disease Rates (IDX).

