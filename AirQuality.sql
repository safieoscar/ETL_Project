CREATE TABLE "AQI_Metrics"(
    "City" varchar(50) NOT NULL,
    "Population" int NOT NULL,
    "AQI" int NOT NULL,
    "Dominant Pollutant" varchar(50) NOT NULL,
    "Change_in_Population" int NOT NULL,
    "IDX" int NOT NULL,
    "IAQI" int NOT NULL,
    CONSTRAINT "pk_AQI_Metrics" PRIMARY KEY (
        "City"
    )
);

CREATE TABLE "AQI_City"(
    "City" varchar(50) NOT NULL,
    "Population" int NOT NULL,
    "AQI" int NOT NULL,
    "Population Growth" int NOT NULL,
    Constraint "pk_City_AQI" PRIMARY KEY (
        "City"
    )

);

CREATE TABLE "IDX_City"(
    "City" varchar(50) NOT NULL,
    "Population" int NOT NULL, 
    "IDX" int NOT NULL,
    "Population Growth" double NOT NULL, 
    CONSTRAINT "pk_City_IDX" PRIMARY KEY (
        "City"
    )
);



