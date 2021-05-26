INSERT INTO "ZNO" ("subject", "pupil", "stat", "100p" , "12p", "points", "school")
SELECT DISTINCT "geotest", "outid", "geoteststatus", "geoball100", "geoball12", "geoball12", "eoname"
FROM zno
WHERE "geotest" IS NOT NULL;

INSERT INTO "ZNO" ("subject", "pupil", "stat", "100p" , "12p", "points", "school")
SELECT DISTINCT "engtest", "outid", "engteststatus", "engball100", "engball12", "engball12", "eoname"
FROM zno
WHERE "engtest" IS NOT NULL;

INSERT INTO "ZNO" ("subject", "pupil", "stat", "100p" , "12p", "points", "school")
SELECT DISTINCT "fratest", "outid", "frateststatus", "fraball100", "fraball12", "fraball12", "eoname"
FROM zno
WHERE "fratest" IS NOT NULL;

INSERT INTO "ZNO" ("subject", "pupil", "stat", "100p" , "12p", "points", "school")
SELECT DISTINCT "deutest", "outid", "deuteststatus", "deuball100", "deuball12", "deuball12", "eoname"
FROM zno
WHERE "deutest" IS NOT NULL;

INSERT INTO "ZNO" ("subject", "pupil", "stat", "100p" , "12p", "points", "school")
SELECT DISTINCT "spatest", "outid", "spateststatus", "spaball100", "spaball12", "spaball12", "eoname"
FROM zno
WHERE "spatest" IS NOT NULL;