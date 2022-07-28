# Pewlett-Hackard-Analysis

# Overview of the analysis

In this assignment we are analyzing data for Pewlett Hackard company. We are assisting Bobby who is a HR professional with this company into employee research.  We had previously analyzed the number of employees that are on the verge of retirement and the corresponding number of positions that need to be filled. We had also helped Bobby updated the exisiting excel based employee database to a more modern SQL based database. Subsequently we are assigned two additional tasks:
  1. Determine the number of employees by title
  2. Identify the employees who are eligible to participate in a mentorship program
 

## Results:
### Generation of Entity Relationship Diagram (ERD)
  * In order to perfom a through analysis a clear and robust ERD needed to be generated. This is where the relationship between various tables of the database is established. Creation of a correct ERD is critical for the proper generation of this SQL database. Here is a ERD of the various tables in this SQL database
 
![EmployessDB-export](https://user-images.githubusercontent.com/107159218/181394470-f9e60ec8-fbd9-4d2b-b122-946d424662bd.png)

### For deliverable 1. The number of retiring employees by titles     
  * For this analysis we need to seggregate titles of all employees that were born between January, 01, 1952 and December, 31, 1955 as these are the employees that are most likely slated for retirement.
  * Looking at the ERD, the "Employees" and "Titles" tables should contain all the information necessary that would be required generate a new table containing the employee number, employee names(last, first), titles and start and end dates.

![retirement_titles](https://user-images.githubusercontent.com/107159218/181395955-ced64733-10b9-48d4-9a61-7de00281dd43.PNG)

  * We however notice that some of the entries are duplicated due to promotions and hence a second filter was applied to the above table. This excluded those employees that have left this company. Thus a new table of current employees was generated to filter out duplication of employees due to promotion. 

![Unique_titles](https://user-images.githubusercontent.com/107159218/181396620-80ebe34e-3127-41ec-8a37-5c93775c9c00.PNG)

  * Finally counting and grouping titles provided a table to all employee titles along with the corresponding number of employees with these titles that are due for retirement.
 
 ![retiring_titles](https://user-images.githubusercontent.com/107159218/181396973-95e732fb-3b3c-4fbd-9f5d-aba39c64a661.PNG)

 *  
	1. Urban: 2,405 (~80.9%)
	2. Suburban: 490 (~16.5%)
	3. Rural: 78 (~2.6%)
   
   As seen from the above statistics the urban cities account for more than 80% of the drivers while, the rural cities account for >3%.

### For deliverable 1. The number of retiring employees by  
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
