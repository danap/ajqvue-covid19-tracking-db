DROP TABLE IF EXISTS "us_daily_historical";
CREATE TABLE us_daily_historical (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  date TEXT,
  states INTEGER,
  positive INTEGER,
  negative INTEGER,
  pending INTEGER,
  hospitalizedCurrently INTEGER,
  dateChecked DATETIME,
  death INTEGER,
  hospitalized INTEGER,
  totalTestResults INTEGER,
  total INTEGER,
  posNeg INTEGER,
  deathIncrease INTEGER,
  hospitalizedIncrease INTEGER,
  negativeIncrease INTEGER,
  positiveIncrease INTEGER,
  totalTestResultsIncrease INTEGER
);
