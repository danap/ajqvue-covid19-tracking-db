(US Daily) Historical Date vs Total Test Increase%;%SELECT "date" AS "Date", "totalTestResultsIncrease" AS "Total Test Results Increase" FROM "us_daily_historical" WHERE "date" > '20200225' ORDER BY "date" ASC%;%false%;%-3342388%;%null
(US Daily) Date vs Positive Increase%;%SELECT "date" AS "Date", "positiveIncrease" AS "Positive Increase" FROM "us_daily_historical" WHERE "date" > '20200225' ORDER BY "date" ASC%;%false%;%-3342388%;%null
(US Daily) Date vs % Positive%;%SELECT "date" AS "Date", (CAST("positiveIncrease" AS REAL)/CAST("totalTestResultsIncrease" AS REAL) * 100.0) AS "Positive Percent" FROM "us_daily_historical" WHERE "date" > '20200225' ORDER BY "date" ASC%;%false%;%-6684775%;%null
(US Daily) Date vs Hospitalized Increase%;%SELECT "date" AS "Date", "hospitalizedIncrease" AS "Hospitalized Increase" FROM "us_daily_historical" WHERE "date" > '20200225' ORDER BY "date" ASC%;%false%;%-3342388%;%null
(US Daily) Date vs Hospitalized Currently%;%SELECT "date" AS "Date", "hospitalizedCurrently" AS "Hospitalized Currently" FROM "us_daily_historical" WHERE '1' LIKE '%' ORDER BY "date" ASC%;%false%;%-3342388%;%0x75735f6461696c795f686973746f726963616c253b2530253b253530253b25446174653b486f73706974616c697a656443757272656e746c793b253b2553454c454354202264617465222c2022686f73706974616c697a656443757272656e746c79222046524f4d202275735f6461696c795f686973746f726963616c2220574845524520273127204c494b4520272527204f524445522042592022646174652220415343204c494d4954203530204f46465345542030253b2566616c7365253b25253b2574727565253b2566616c7365253b2531253b25253b2530253b25
(US Daily) Date vs Death Increase%;%SELECT "date" AS "Date", "deathIncrease" AS "Death Increase" FROM "us_daily_historical" WHERE "date" > '20200225' ORDER BY "date" ASC%;%false%;%-3342388%;%null
Top 10 Death by State%;%SELECT "state", Sum("deathIncrease") AS "deathIncrease" FROM "states_daily_historical" GROUP BY "state" ORDER BY "deathIncrease" DESC LIMIT 10 OFFSET 0%;%true%;%-13312%;%null
Bottom 10 Death by State%;%SELECT "state", Sum("deathIncrease") AS "deathIncrease" FROM "states_daily_historical" WHERE "deathIncrease" > 0 GROUP BY "state" ORDER BY "deathIncrease" ASC LIMIT 10 OFFSET 0%;%true%;%-13312%;%null
(States Daily) State vs DeathIncrease, Current Date, > 10%;%SELECT "state" AS "State", "deathIncrease" AS "Death Increase" FROM "states_daily_historical" WHERE "date" LIKE '20200421' AND "deathIncrease" > 10 ORDER BY "state" ASC%;%false%;%-3355648%;%null
(States Daily) State vs PositiveIncrease, Current Date > 250%;%SELECT "state" AS "State", "PositiveIncrease" AS "Positive Increase" FROM "states_daily_historical" WHERE "date" LIKE '20200618' AND "PositiveIncrease" > 250 ORDER BY "state" ASC%;%false%;%-3355648%;%null
 (States Daily) State vs HospitalizedIncrease, Current Date, > 10%;%SELECT "state" AS "State", "hospitalizedIncrease" AS "Hospitalized Increase" FROM "states_daily_historical" WHERE "date" LIKE '20200430' AND "hospitalizedIncrease" > 10 ORDER BY "state" ASC%;%false%;%-3355648%;%null
Bottom 30 State vs DeathIncrease > 1%;%SELECT "state", "deathIncrease" AS "Death Increase" FROM "states_daily_historical" WHERE "deathIncrease" > 1 GROUP BY "state" ORDER BY "deathIncrease" ASC LIMIT 30 OFFSET 0%;%true%;%-6697984%;%null
 %;%SELECT "id", "date", "state", "positive", "negative", "pending", "hospitalizedCurrently", "death", "hospitalized", "dateChecked", "fips", "positiveIncrease", "negativeIncrease", "total", "totalTestResults", "totalTestResultsIncrease", "posNeg", "deathIncrease", "hospitalizedIncrease" FROM "states_daily_historical" WHERE '1' LIKE '%' ORDER BY "id" ASC LIMIT 50 OFFSET 0%;%true%;%-1118482%;%0x7374617465735f6461696c795f686973746f726963616c253b2530253b253530253b2549643b446174653b53746174653b506f7369746976653b4e656761746976653b50656e64696e673b486f73706974616c697a656443757272656e746c793b44656174683b486f73706974616c697a65643b44617465436865636b65643b466970733b506f736974697665496e6372656173653b4e65676174697665496e6372656173653b546f74616c3b546f74616c54657374526573756c74733b546f74616c54657374526573756c7473496e6372656173653b506f734e65673b4465617468496e6372656173653b486f73706974616c697a6564496e6372656173653b253b2553454c45435420226964222c202264617465222c20227374617465222c2022706f736974697665222c20226e65676174697665222c202270656e64696e67222c2022686f73706974616c697a656443757272656e746c79222c20226465617468222c2022686f73706974616c697a6564222c202264617465436865636b6564222c202266697073222c2022706f736974697665496e637265617365222c20226e65676174697665496e637265617365222c2022746f74616c222c2022746f74616c54657374526573756c7473222c2022746f74616c54657374526573756c7473496e637265617365222c2022706f734e6567222c20226465617468496e637265617365222c2022686f73706974616c697a6564496e637265617365222046524f4d20227374617465735f6461696c795f686973746f726963616c2220574845524520273127204c494b4520272527204f52444552204259202269642220415343204c494d4954203530204f46465345542030253b2566616c7365253b25253b2574727565253b2566616c7365253b2530253b25253b2530253b25
