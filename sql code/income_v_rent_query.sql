-- Income vs Rent Query 

SELECT n.neighborhood,
	   n.median_income,
       AVG(u.rent) AS avg_rent
       
 FROM neighborhoods n 
 
 JOIN buildings b 
 	ON b.neighborhood_id = n.neighborhood_id
    
 JOIN affordable_units u 
 	on u.building_id = b.building_id
    
 GROUP BY n.neighborhood,
 		  n.median_income
          
 ORDER BY avg_rent DESC;