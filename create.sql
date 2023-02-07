CREATE TABLE registration (
    TransactionDate DATE,
    Make VARCHAR,
    Model VARCHAR,
    MYear INTEGER,
    Color VARCHAR,
    Type VARCHAR,
    Use VARCHAR,
    FuelTypePrimary VARCHAR,
    GVWRClass VARCHAR,
    GVWRRange VARCHAR,
    FuelTypeSecondary VARCHAR,
    Electrification VARCHAR,
    PlateBackground VARCHAR,
    PlateConfiguration VARCHAR,
    OwnerType VARCHAR,
    County VARCHAR,
    State VARCHAR,
    PostalCode VARCHAR,
    TransactionType VARCHAR,
    TransactionChannel VARCHAR,
    PaymentType VARCHAR,
    CensusTract VARCHAR,
    TransactionCount VARCHAR
);


-- if it is in Downloads;
\COPY registration FROM '/Users/elias/Downloads/vrt50k.csv' CSV;

-- if vrt50k.csv has been moved here;
-- \COPY registration FROM 'vrt50k.csv' CSV;