PRAGMA foreign_keys = ON;

-- ========================================
-- Drop tables if they already exist
-- (prevents errors when you re-run the script)
-- ========================================
DROP TABLE IF EXISTS affordable_units;
DROP TABLE IF EXISTS buildings;
DROP TABLE IF EXISTS neighborhoods;

-- neighborhoods table
CREATE TABLE neighborhoods (
    neighborhood_id   INTEGER PRIMARY KEY,
    neighborhood      TEXT NOT NULL,
    borough           TEXT NOT NULL,
    median_income     INTEGER,     -- household median income
    population        INTEGER      -- total population for the neighborhood
);

-- buildings table
CREATE TABLE buildings (
    building_id       INTEGER PRIMARY KEY,
    address           TEXT NOT NULL,
    neighborhood_id   INTEGER NOT NULL,
    year_built        INTEGER,
    units_total       INTEGER,
    FOREIGN KEY (neighborhood_id)
        REFERENCES neighborhoods(neighborhood_id)
);

-- affordable_units table

CREATE TABLE affordable_units (
    unit_id        INTEGER PRIMARY KEY,
    building_id    INTEGER NOT NULL,
    program        TEXT NOT NULL,      -- e.g., 'Section 8', 'LIHTC'
    ami_percentage INTEGER,            -- e.g., 30, 50, 60, 80
    rent           REAL,               -- monthly rent
    FOREIGN KEY (building_id)
        REFERENCES buildings(building_id)
);
