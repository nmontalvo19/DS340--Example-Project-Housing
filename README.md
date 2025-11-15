# DS340--Example-Project-Housing
# Affordable Housing & Neighborhood Analysis

## Context

A small relational schema with three tables will be used:

- `neighborhoods`
- `buildings`
- `affordable_units`

The goal is to write SQL queries that answer a series of policy-relevant questions and then summarize your findings in a short written report.

## Learning Objectives

By the end of this project, you should be able to:

- Design and understand a simple relational schema for an applied urban analytics question.
- Use joins, aggregation, window functions, and CTEs in SQL.
- Interpret the results of your queries in the context of a real policy question.
- Communicate your findings clearly in a short, data-driven narrative.

## Tasks Overview

1. **Data Modeling & Integrity (Part 1)**  
   - Create tables with appropriate data types and constraints.  
   - Ensure referential integrity (foreign keys) and add indexes for performance.  
   - Load data from three CSV files into your database.

2. **Core Analysis Queries (Part 2)**  
   - Identify which boroughs and neighborhoods contain the most affordable units.  
   - Compare average rents across programs and neighborhoods.  
   - Explore how median income relates to affordable unit counts.

3. **Advanced SQL (Part 3)**  
   - Use window functions to rank neighborhoods within each borough.  
   - Use CTEs to compute building-level metrics (e.g., percentage of units that are affordable).  
   - Identify which programs are most common in low-income neighborhoods.

4. **Written Summary (Part 4)**  
   - In 1–2 paragraphs, summarize your main findings:
     - Where are affordable units most concentrated?
     - How does neighborhood median income relate to affordable housing availability?
     - What data-driven recommendations would you make to a city housing agency?

## Deliverables

```text
columbia-sql-housing-project/
│
├── data/
│   ├── neighborhoods.csv
│   ├── buildings.csv
│   └── affordable_units.csv
│
├── erd/
│   └── erd_diagram.png              # your ERD export (PNG or PDF)
│
├── sql/
│   ├── project_queries.sql          # your completed queries for Parts 2 & 3
│   ├── create_tables.sql            # Part 1 (optional but recommended)
│   └── sample_results.sql           # optional, if you want saved output
│
├── summary/
│   └── written_summary.md           # 1–2 paragraph reflection on results
│
├── screenshots/                      # OPTIONAL folder
│   ├── q1_results.png
│   ├── q2_results.png
│   └── q3_results.png
│
├── README.md                         # main project overview & instructions
└── LICENSE (optional)

