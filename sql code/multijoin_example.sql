-- select correct columns for output

SELECT
	n.neighborhood,
    b.address,
    u.program,
    u.rent 
    
FROM neighborhoods n -- n is the alias

--first join to the building table
JOIN buildings b
	ON b.neighborhood_id = n.neighborhood_id
    -- match each building to a neighborhood
    
  --2nd join buildings to aaffordable_units
  JOIN affordable_units u
  	ON u.building_id = b.building_id
    
  ;