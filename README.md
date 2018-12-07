# SFO_Landing

## Introduction
San Francisco International Airport (IATA: SFO) is an international airport 13 miles (21 km) south of downtown [San Francisco](https://en.wikipedia.org/wiki/San_Francisco), CA. SFO is the largest airport in Northern California and the second-busiest in California and on the Western Coast of North America, after Los Angeles International Airport.

San Francisco International Airport has a very specific runway system. It has four runways, arranged in two intersecting sets of parallel runways:
*Runway 1L/19R
*Runway 1R/19L
*Runway 10L/28R
*Runway 10R/28L

![SFO map](https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/SFO_Map.svg/1920px-SFO_Map.svg.png)

Runways are named for their magnetic heading, to the nearest ten degrees; 
During normal operations (approximately 81% of the time), domestic departures use Runways 1L and 1R for departure while overseas international departures and all arrivals use Runways 28L and 28R, taking advantage of the prevailing west-northwesterly wind coming through the San Bruno Gap. During periods of heavy winds or if operations at [Oakland International Airport](https://en.wikipedia.org/wiki/Oakland_International_Airport) conflict with SFO departures (approximately 15% of the time), Runways 1L and 1R cannot be used, and so all departures and all arrivals use Runways 28L and 28R. These configurations are known collectively as the West Plan, and accommodate arrivals at a rate of up to 60 aircraft per hour.
During rainstorms (approximately 4% of the time), the prevailing winds shift to a south-southeasterly direction, and departing aircraft use Runways 10L and 10R and arriving aircraft use Runways 19L and 19R. This configuration is known as the Southeast Plan.
On rare occasions (less than one day per year, on average), wind conditions dictate other runway configurations, including departures and landings on Runways 10L and 10R, departures and landings on Runways 1L and 1R, and departures on Runways 19L and 19R and landings on Runways 28L and 28R. 

Due to weather conditons and the specific runway sytem San Francisco International Airport experiencieng a very high level of delays. 

This project aimed to extract data about the SFO Air Traffic and Carrier On-Time Performance In US  from publicly available resources, scrape information about Aircrafts from Federal Aviation Administartion webpage, transform the data, and load the data into a database.

## Methodology
Three Jupyter notebooks were used for extracting, transforming, and loading data:

1. []()
2. []()
3. []()

In addition, the MySQL database __sfo_db__ was created using the [sfo_db.sql](https://github.com/janelcv/SFO_Landing/blob/master/sfo_db.sql) script.

### Extraction
Data was collected using several sources:
1. Data was extracted from two datasets provided by the [Kaggle](https://www.kaggle.com/san-francisco/sf-air-traffic-passenger-and-landings-statistics#air-traffic-landings-statistics.csv): (1) on SFO landings air traffic and (2) SFO passengers air traffic
2.  Data for year 2008 was dowloaded from [Statistical Computing](http://stat-computing.org/dataexpo/2009/the-data.html).
3. Data was collected using Web Scraping from [Federal Aviation Administartion](https://www.faa.gov/) webpage.

Datasets were downloaded as csv files and extracted using Python (version 3.6) [Pandas](https://pandas.pydata.org/pandas-docs/stable/) module in separate Jupyter Notebooks. 

```python
# Dependencies
import pandas as pd
```
