SELECT e.Nama, p.PojectName
FROM employee e
LEFT JOIN Projects p ON e.DepartmentsID = p.DepartmentsID;