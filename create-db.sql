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

-- if it is still in downloads 
\COPY registration FROM '/Users/Marjoriemekkhavong/Downloads/vrt50k.csv' CSV;