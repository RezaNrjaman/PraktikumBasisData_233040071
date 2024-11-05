SELECT e.[Name], d.[DepartementName]
FROM [dbo].[Employee] e
LEFT JOIN [dbo].[Departements] d ON e.DepartementsID = d.DepartementsID;