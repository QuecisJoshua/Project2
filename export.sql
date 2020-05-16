	
CREATE TABLE "statedata" (
    "stateabr" varchar(2)   NOT NULL,
    "statename" varchar(50)   NOT NULL,
    "latitude" real   NOT NULL,
    "longitude" real   NOT NULL
);

CREATE TABLE "covid19data" (
    "dataid" SERIAL PRIMARY KEY,
	"countyfipscode" int NOT NULL,
	"stateabr" varchar(2)   NOT NULL,
    "countyname" varchar(100)   NOT NULL,
    "date" date   NOT NULL,
    "confirmedcases" int   NOT NULL,
    "deaths" int   NOT NULL
);

CREATE TABLE "countydata" (
    "countyfipscode" int PRIMARY KEY,
    "stateabr" varchar(2)   NOT NULL,
    "countyname" varchar(100)   NOT NULL,
    "population" int   NOT NULL
);
