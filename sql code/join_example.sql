-- affordable units and how much it costs

SELECT 
	u.unit_id, -- The unique id for affordable housing units
    b.address,  -- the building address from buiulding table
    u.rent   -- the monthly rent for the unit
    
  -- maintable is afforable_unitsaffordable_units
  FROM affordable_units u -- u is alias
  
  --join with buildings table
  JOIN buildings b -- b is alias
  
  -- the tables related
  ON u.building_id = b.building_id;
  
  
