-- Rank Buildings in each neighborhood most expensive is 1

SELECT n.neighborhood,
	   b.address,
       AVG(u.rent) AS avg_rent,
       RANK() OVER(
         PARTITION BY n.neighborhood
         ORDER BY AVG(u.rent) DESC
         ) AS rank_in_neighborhood
     
  FROM neighborhoods n 
  JOIN buildings b 
  	ON b.neighborhood_id = n.neighborhood_id
 JOIN affordable_units u
 	ON u.building_id = b.building_id
 
 GROUP BY n.neighborhood, b.address
 ORDER BY n.neighborhood, rank_in_neighborhood;