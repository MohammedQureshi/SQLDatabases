CREATE TABLE cis23608871.Incident (
	Incident_ID INT(10) AUTO_INCREMENT PRIMARY KEY,
    Crime_ID VARCHAR(100),
    Outcome_Type VARCHAR(100),
    Incident_Type_ID INT(10),
    Report_Date DATE,
    Outcome VARCHAR(200),
    Legislation VARCHAR(200)
);