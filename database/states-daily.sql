DROP TABLE IF EXISTS states_daily_historical;
CREATE TABLE states_daily_historical (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   date TEXT,
   state TEXT,
   positive INTEGER,
   negative INTEGER,
   pending INTEGER,
   hospitalizedCurrently INTEGER,
   dateChecked DATETIME,
   death INTEGER,
   hospitalized INTEGER,
   total INTEGER,
   totalTestResults INTEGER,
   posNeg INTEGER,
   fips INTEGER,
   deathIncrease INTEGER,
   hospitalizedIncrease INTEGER,
   negativeIncrease INTEGER,
   positiveIncrease INTEGER,
   totalTestResultsIncrease INTEGER
);