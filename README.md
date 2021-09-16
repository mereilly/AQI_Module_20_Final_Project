# Overview of our team's Final Project:

## **Segment 1**:

### **Team**: Elodie Slawinski and Michelle Reilly
### **Communication Protocol**: 
We have agreed on almost daily google hangout video calls in addition to bi-weekly meetings for discussion on Zoom during regularly scheduled class. Our hope is that the need for daily meetings lessens as we become more comfortables in our roles and this topic. We have held all other communication outside of those sessions on slack, using a group slack from just the team and one with a TA included for questions during the Zoom sessions. 

### **Topic** and **Source of Data**: 
Looking at the polutants meassured when calculating the Air Quality Index (AQI), using data from the OpenWather Air Polution API to understand the link between AQI and various air contamenants, and see which air pollutent has the most impact on the weather, so that efforts can be further tailored. We used Google Developers Public Data on coordinates designated as representative for each U.S. state to use as an inital dataframe of coordinates from which we could choose to run through an API call in the OpenWeather API, which houses data for LAT/LONGs accross the globe. 

### **Source of Data**: Data pulled using an API through OpenWeather to retrieve AQI and pollutant readings for close to one year at each location (OpenWeather historical Historical data is accessible from 27th November 2020)

#### Background: 
The U.S. Enviornmental Protection Agency establishes an AQI for five major air pollutants regulated by the Clean Air Act. Each of these pollutants has a national air quality standard set by EPA to protect public health. The OpenWeather Air Pollution API "provides current, forecast and historical air pollution data for any coordinates on the globe" (as stipulated on their website here: https://openweathermap.org/api/air-pollution#descr). 

#### OpenWeather classifies Air Quality per the scale below:
- 1 = Good
- 2 = Fair
- 3 = Moderate
- 4 = Poor
- 5 = Very Poor



Besides basic Air Quality Index, the API returns data about polluting gases, such as Carbon monoxide (CO), Nitrogen monoxide (NO), Nitrogen dioxide (NO2), Ozone (O3), Sulphur dioxide (SO2), Ammonia (NH3), and particulates (PM2.5 and PM10).

Air pollution forecast is available for 5 days with hourly granularity. Historical data is accessible from 27th November 2020.

OpenWeather's API considers elements beyond the basic Air Quality Index. Making a request leads to a response that includs data on levels of: 
- Carbon monoxide (CO)
- Nitrogen monoxide (NO)
- Nitrogen dioxide (NO2)
- Ozone (O3)
- Sulphur dioxide (SO2)
- Ammonia (NH3)
- and Particle pollution (also known as particulate matter, specifically PM2.5 and PM10)

### **Project Proposal**: 
There is no doubt that climate change and extreme weathers are of growing concern. Still, with so many factors, and exogenous shocks to diverse data sets to consider, it is difficult to know where to focus remedying energies. Looking at air and the atmosphere exclusively, there is still a lot to consider. 

Using the data associated with these three locations for a year (between Novemeber 2020 and September 2021), we hope to look at trends over a year where quarantines originally limited movement and openings have eased that movement accross the ongoing COVid 19 pandemic. Where/When were there spikes of certain polutants? Is one polutant more impactful on the AQI score than others? We chose MA, DC, CA as preliminary data points to evaluate given the loaction of this class, current events with wildfires in California, and factory polution in Massachusettes 

Data collection was described above under "Topic and Source of Data." Next, we will upload the extracted, cleaned and somewhat tranformed data into a database  in AWS RDS and create a link to pgAdmin. There, we will evaluate if the database needs to be further transformed, and then we will run this database through our Machine Learning model, starting with a Random Forest operator and then a regression model. 
