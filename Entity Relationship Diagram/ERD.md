 ## 📘 Entity Relationship Diagram (ERD)

This project uses a relational database with three tables:

1. neighborhoods
2. buildings
3. affordable_units

### Click below to view the ERD online:

[View ERD Diagram](https://dbdiagram.io/d/Housing-SQL-Project-69188da66735e11170f5eeca)

## 📄 ERD Code (DBML Format)

```text

Table neighborhoods {
  neighborhood_id int [pk]
  neighborhood varchar
  borough varchar
  median_income int
  population int
}

Table buildings {
  building_id int [pk]
  address varchar
  neighborhood_id int [ref: > neighborhoods.neighborhood_id]
  year_built int
  units_total int
}

Table affordable_units {
  unit_id int [pk]
  building_id int [ref: > buildings.building_id]
  program varchar
  ami_percentage int
  rent decimal
}
