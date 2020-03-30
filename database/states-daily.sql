DROP TABLE IF EXISTS states_daily_historical;
CREATE TABLE states_daily_historical (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   date TEXT,
   state TEXT,
   positive INTEGER,
   negative INTEGER,
   pending INTEGER,
   hospitalized INTEGER,
   death INTEGER,
   total INTEGER,
   dateChecked DATETIME,
   totalTestResults INTEGER,
   fips INTEGER,
   deathIncrease INTEGER,
   hospitalizedIncrease INTEGER,
   negativeIncrease INTEGER,
   positiveIncrease INTEGER,
   totalTestResultsIncrease INTEGER
);