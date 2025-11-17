INSERT INTO neighborhoods ('neighborhood_id','neighborhood','borough','median_income','population') VALUES 
 ('1','Washington Heights','Manhattan','52000','150000'), 
 ('2','Harlem','Manhattan','48000','120000'), 
 ('3','Downtown Brooklyn','Brooklyn','65000','80000'), 
 ('4','Astoria','Queens','70000','90000'), 
 ('5','Mott Haven','Bronx','32000','60000');


 INSERT INTO buildings ('building_id','address','neighborhood_id','year_built','units_total') VALUES 
 ('1','123 Broadway','1','1925','40'), 
 ('2','456 Amsterdam Ave','2','1972','80'), 
 ('3','789 Fulton St','3','1955','30'), 
 ('4','15 Court St','3','1930','50'), 
 ('5','22-10 31st St','4','1965','60'), 
 ('6','90-12 Roosevelt Ave','4','2005','100'), 
 ('7','500 Bay St', '4','1980','25'), 
 ('8','210 Grand St','2','2010','120'), 
 ('9','305 Morris Ave','5','1948','35'), 
 ('10','600 E 149th St','5','1978','90');

 INSERT INTO affordable_units ('unit_id','building_id','program','ami_percentage','rent') VALUES 
 ('1','1','Section 8','40','900'), 
 ('2','1','Section 8','40','950'), 
 ('3','1','Section 8','40','925'), 
 ('4','2','LIHTC','60','1300'), 
 ('5','2','LIHTC','60','1350'), 
 ('6','2','LIHTC','60','1325'), 
 ('7','2','LIHTC','60','1400'), 
 ('8','3','Mitchell-Lama','80','1600'), 
 ('9','3','Mitchell-Lama','80','1550'), 
 ('10','4','Section 8','40','1000'), 
 ('11','4','Section 8','40','1025'), 
 ('12','4','Section 8','40','1050'), 
 ('13','5','LIHTC','60','1450'), 
 ('14','5','LIHTC','60','1500'), 
 ('15','6','Inclusionary','80','1800'), 
 ('16','6','Inclusionary','80','1850'), 
 ('17','6','Inclusionary','80','1900'), 
 ('18','6','Inclusionary','80','1950'), 
 ('19','7','Section 8','30','800'), 
 ('20','7','Section 8','30','825'), 
 ('21','8','NYCHA','30','700'), 
 ('22','8','NYCHA','30','725'), 
 ('23','8','NYCHA','30','750'), 
 ('24','9','LIHTC','60','1200'), 
 ('25','9','LIHTC','60','1250'), 
 ('26','10','Section 8','40','1100'), 
 ('27','10','Section 8','40','1150'), 
 ('28','10','Section 8','40','1125');