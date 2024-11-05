SELECT p.[ProjectsName], d.[DepartementName]
FROM [dbo].[Projects] p
LEFT JOIN [dbo].[Departements] d ON p.DepartementsID = d.DepartementsID;