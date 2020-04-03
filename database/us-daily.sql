DROP TABLE IF EXISTS us_daily_historical;
CREATE TABLE us_daily_historical (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   date TEXT,
   states INTEGER,
   positive INTEGER,
   negative INTEGER,
   pending INTEGER,
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