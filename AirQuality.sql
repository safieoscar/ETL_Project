CREATE TABLE "AQI_Metrics"
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

CREATE TABLE "City_AQI"(
    "City" varchar(50) NOT NULL,
    "Population" int NOT NULL,
    "AQI" int NOT NULL,
    "Change_in_Population" int NOT NULL,
    Constraint "pk_City_AQIL" PRIMARY KEY (
        "City"
    )

);

CREATE TABLE "City_IDX"(
    "City" varchar(50) NOT NULL,
    "Population" int NOT NULL, 
    "IDX" int NOT NULL,
    CONSTRAINT "pk_City_IDX" PRIMARY KEY (
        "City"
    )
);


