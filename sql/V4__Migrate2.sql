INSERT INTO "Pupil" ("pupId", "birthdate", "sex", "reg" , "area", "territory", "regiontype","classprof","classlang","school")
SELECT DISTINCT ON ("outid") "outid", "birth", "sextypename", "regname", "areaname", "tername", "regtypename", "classprofilename", "classlangname", "eoname"
FROM zno;

INSERT INTO "ZNO" ("subject", "pupil", "stat", "100p" , "12p", "points", "coef", "school")
SELECT DISTINCT "ukrtest", "outid", "ukrteststatus", "ukrball100", "ukrball12", "ukrball", "ukradaptscale", "eoname"
FROM zno
WHERE "ukrtest" IS NOT NULL;

INSERT INTO "ZNO" ("subject", "pupil", "stat", "100p" , "12p", "points", "school")
SELECT DISTINCT "histtest", "outid", "histteststatus", "histball100", "histball12", "histball12", "eoname"
FROM zno
WHERE "histtest" IS NOT NULL;

INSERT INTO "ZNO" ("subject", "pupil", "stat", "100p" , "12p", "points", "school")
SELECT DISTINCT "mathtest", "outid", "mathteststatus", "mathball100", "mathball12", "mathball12", "eoname"
FROM zno
WHERE "mathtest" IS NOT NULL;

INSERT INTO "ZNO" ("subject", "pupil", "stat", "100p" , "12p", "points", "school")
SELECT DISTINCT "phystest", "outid", "physteststatus", "physball100", "physball12", "physball12", "eoname"
FROM zno
WHERE "phystest" IS NOT NULL;

INSERT INTO "ZNO" ("subject", "pupil", "stat", "100p" , "12p", "points", "school")
SELECT DISTINCT "chemtest", "outid", "chemteststatus", "chemball100", "chemball12", "chemball12", "eoname"
FROM zno
WHERE "chemtest" IS NOT NULL;

INSERT INTO "ZNO" ("subject", "pupil", "stat", "100p" , "12p", "points", "school")
SELECT DISTINCT "biotest", "outid", "bioteststatus", "bioball100", "bioball12", "bioball12", "eoname"
FROM zno
WHERE "biotest" IS NOT NULL;