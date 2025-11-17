SELECT
	n.neighborhood,
    COUNT(b.building_id) AS building_count
    
FROM neighborhoods n 
LEFT Join buildings b 
	ON b.neighborhood_id = n.neighborhood_id
    
GROUP BY n.neighborhood
ORDER BY building_count DESC;