-- This sql file suffices to make the tables needed for this game; however this is mainly intended as
-- indirect documentation, as the code itself makes the tables if they're missing.

-- Error table containing the last fatal error encountered by the Python code. If everything was fine, IsError is 0.
CREATE TABLE IF NOT EXISTS PythonGameError (CityID INTEGER, IsError INTEGER, Text TEXT,  PRIMARY KEY (CityID))