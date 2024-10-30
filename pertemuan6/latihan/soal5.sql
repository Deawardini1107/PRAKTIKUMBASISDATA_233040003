SELECT e.EmployeeName, p.ProjectName
FROM [dbo].[Employee] AS e
LEFT JOIN [dbo].[Project] AS p ON e.DepartmentsID = p.DepartmentsID;