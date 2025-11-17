SELECT b.address,
	COUNT(u.unit_id) AS unit_count
    
FROM buildings b
LEFT JOIN affordable_units u
	ON u.building_id = b.building_id

GROUP BY b.address
ORDER BY unit_count DESC;