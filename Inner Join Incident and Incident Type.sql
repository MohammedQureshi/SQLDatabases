USE cis23608871;
SELECT Incident.Incident_ID, Incident.Crime_ID, Incident.Outcome_Type, Incident.Report_Date, Incident.Outcome, Incident.Legislation, IncidentType.Incident_Type_ID, IncidentType.Type FROM Incident INNER JOIN IncidentType ON Incident.Incident_Type_ID = IncidentType.Incident_Type_ID;