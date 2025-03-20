CREATE TABLE default.user999_business_data (
    Business_Name STRING,
    Owner_Name STRING,
    Address STRING,
    Business_Type STRING,
    License_Status STRING,
    Employees_Reported INT
)
STORED AS ICEBERG;

SELECT * FROM default.user999_ppp_loans LIMIT 5;


CREATE TABLE default.user999_ppp_records (
    RECORD_TYPE STRING,
    DATA_SOURCE STRING,
    RECORD_ID STRING,
    Loan_Range STRING,
    BUSINESS_NAME_ORG STRING,
    BUSINESS_ADDR_LINE1 STRING,
    BUSINESS_ADDR_CITY STRING,
    BUSINESS_ADDR_STATE STRING,
    BUSINESS_ADDR_POSTAL_CODE STRING,
    NAICS_Code STRING,
    Business_Type STRING,
    OwnedByRaceEthnicity STRING,
    OwnedBy STRING,
    OwnedByVeteran STRING,
    NonProfit STRING,
    JobsReported STRING,
    DateApproved STRING,
    Lender STRING,
    CD STRING
)
STORED AS ICEBERG;

SELECT * FROM default.user999_ppp_records LIMIT 5;
