-- average number of medals for each discipline for each gender 
SELECT Discipline,
AVG(Male) AS Avg_Male,
AVG(Female) AS Avg_Female
FROM entriesgender
GROUP BY Discipline

-- Number of Medals won by SA
SELECT * 
from medals
where Team_Country = 'South Africa';

-- List of coaches from each country 
SELECT Country, COUNT(*) AS Country_Total_Coaches 
from coaches
GROUP By Country
ORDER BY Country_Total_Coaches DESC;

-- Total number of Atheltes per country
SELECT Country, COUNT(*) AS Total_Athletes
FROM athletes
GROUP BY Country
ORDER BY Total_Athletes ASC;

-- Number of medals won by each country 
SELECT Team_Country, Total 
From medals
Group By Team_Country, Total
Order By Total DESC;


