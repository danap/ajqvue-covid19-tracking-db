DROP TABLE IF EXISTS us_daily_historical;
CREATE TABLE us_daily_historical (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   date TEXT,
   states INTEGER,
   positive INTEGER,
   negative INTEGER,
   posNeg INTEGER,
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