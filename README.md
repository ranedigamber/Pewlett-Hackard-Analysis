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

 ### The take aways from the 1st Deliverable
	
	1. From the retiring titles tables it is clear that there is a large number of senior level employees that are due for retirement which, may not be a good situation for any company 
	2. In a previous analysis we had concluded that there were only 5 departments with active managers (7.3.5). After this round of analysis we learn that two manager are also due for retirement. This could be a major oversight for a company with hundereds of thousands of employees on its payroll. 
	3. The engineers account for ~50% of the total number of retiree 
	

### For deliverable 2. The employees eligible for the Mentorship program  
  * Someone in the higher management of Pewlett-Hackard must have taken note of the number of employees that are due for retirement (especially senior level) and to combat this had an idea of a Mentorship program. 
  * To identify these employees we setup a filter for current employee born between January, 01 and December, 31 of 1965.
  * Referring to the ERD we can notice that the "Employees", "Dept_Emp" and "Titles" table have the necessary information to create this filtered set of employees.
  * The picture below provides a snapshot of the first 10 rows of this table.
  
![mentorship_eligibility](https://user-images.githubusercontent.com/107159218/181400288-4a22fb97-5143-42fd-a1ed-265bc8c4819e.PNG)


### Take aways from the 2nd Deliverable
	1. There are currently 1549 employees that are eligible for the mentorship program
	2. Considering that there are ~300,000 employees of which ~90,000 are due for retirement. This leaves ~210,000 employees with 1549 mentors which, implies 135 employees/mentor. This may not be the most ideal situtation.
 
### Summary  
* As mentioned in the Deliverables 1&2, Pewlett-Packard has ~90,000 or 30% of their employee workforce that are eligible for retirement. Of these ~45,000 or 50% are engineers and 28,000 or 31% are Senior staff. This is the "Silver tsunami" that the company is expecting. 
* In Deliverable 2, we see that only 1549 employees can be transitioned into a Mentorship program. These would train junior level employees and potentially blunt the impact of the "Silver tsumani". However the ratio of number of employees per mentor is very high (~135:1) which would make mentoring challenging. 
* One suggestion would be to increase the number of mentors by including employees that are due for retirement into the mentorship program.
* Alternately the company can identify only a selected number of employees (from the ~210,000 employees) for further promotions and to be mentored for Senior level roles. At the same time higher more employees to replace the outgoing ones.
	
