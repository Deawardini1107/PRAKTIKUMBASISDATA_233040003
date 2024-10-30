SELECT e.Name, d.DepartmentName
FROM Employee AS e, Departments AS d
WHERE e.DepartmentsID = d.DepartmentsID;