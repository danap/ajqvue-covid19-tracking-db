DROP TABLE IF EXISTS states_daily_historical;
CREATE TABLE states_daily_historical (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   date TEXT,
   state TEXT,
   positive INTEGER,
   negative INTEGER,
   pending INTEGER,
   totalTestResults INTEGER,
   hospitalizedCurrently INTEGER,
   death INTEGER,
   hospitalized INTEGER,
   dateChecked DATETIME,
   fips INTEGER,
   positiveIncrease INTEGER,
   negativeIncrease INTEGER,
   total INTEGER,
   totalTestResultsIncrease INTEGER,
   posNeg INTEGER,
   deathIncrease INTEGER,
   hospitalizedIncrease INTEGER
);