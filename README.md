# Pewlett-Hackard-Analysis

# Overview of the analysis

In this assignment we are analyzing data for Pewlett Hackard company. We are assisting Bobby who is a HR professional with this company into employee research.  We had previously analyzed the number of employees that are on the verge of retirement and the corresponding number of positions that need to be filled. We had also helped Bobby updated the exisiting excel based employee database to a more modern SQL based database. Subsequently we are assigned two additional tasks:
  1. Determine the number of employees per title
  2. Identify the employees who are eligible to participate in a mentorship program
 

## Results:
### How do the total number of rides compare between the city types 
  * From the summary DataFrame and for the given period these are the comparison for the total rides:
	1. Urban: 1,625 (68.4%)
	2. Suburban: 625 (26.3%)
	3. Rural: 125 (5.3%)
   
   As seen from the above statistics the urban cities account for the most number of rides while, the rural cities account for least number

### How do the total number of driver compare between the city types   
  * Here is the comparison for the total number of drivers for the city types:
	1. Urban: 2,405 (~80.9%)
	2. Suburban: 490 (~16.5%)
	3. Rural: 78 (~2.6%)
   
   As seen from the above statistics the urban cities account for more than 80% of the drivers while, the rural cities account for >3%.

### How do the total fare collected compare between the city types   
  * Here is the comparison for the total fare for the city types:
	1. Urban: $39,854.38 (~62.7%)
	2. Suburban: $19,356.33 (~30.5%)
	3. Rural: $4,327.93 (~6.8%)
    
    As seen from the above statistics the urban cities account for close to 63% of the fares while, the rural cities account for ~7%.
 
### How do the average fare per ride compare between the city types   
  * Here is the comparison for the average fare per ride for the city types:
	1. Urban: $23.53 
	2. Suburban: $30.97
	3. Rural: $34.62
    
    These statistic show that the average fare per ride is higher in rural cities (~47% higher compared to urban cities) and is lowest in urban cities amongst the three.

### How do the average fare per driver compare between the city types   
  * Here is the comparison for the average fare per driver for the city types:
	1. Urban: $16.57 
	2. Suburban: $39.50
	3. Rural: $55.49
    
    The average fare per driver is a wopping 234% higher in rural cities, and 138% higher in suburban cities when compared to urban cities.

The multiple-line chart validates the analysis and show that the highest revenue generation from urban cities followed by suburban and the rural. There is not clear trend between the months and the total fare collected to conclude where the a specific month is more favorable for PyBer. 

![PyBer_challenge_fig](https://user-images.githubusercontent.com/107159218/179092373-a727fdf4-926a-4d3e-af42-16d74cf533af.png)

## Summary and Recommendations:

Based on the above analysis, it is clear that there is a big disparity between the data from rural and urban cities. The total revenue generate from urban cities is significantly higher that from rural. However the fare per ride or the fare per driver is much higher in rural cities compared to urban. 

* Here are our recommendations:
	1. Reduce the fare per ride for the rural cities. This would encourage more people to use the ridesharing app. Or atleast have a certain period every year where discounted rates apply.
	2. Keep the percentage of the commissions for the drivers the same as current for the rural cities if the fare rates are dropped. This might increase the number of drivers in the rural cities and thereby an increase in the number of rides.
	3. Research into the rides by distance for all cities. This might throw some insights on the most prefered distance by city type. An to adjustment of the fare for these distance may yield an increase number of riders and hence increased revenue.   
