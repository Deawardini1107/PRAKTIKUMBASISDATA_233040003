ALTER TABLE [dbo].[Employee]
DROP COLUMN [ManagerID]

ALTER TABLE [dbo].[Employee]
DROP COLUMN [DepartmentsID]

ALTER TABLE [dbo].[Employee]
ADD [ManagerID] INT FOREIGN KEY (ManageriD)
REFERENCES Employee (EmployeeID)


ALTER TABLE [dbo].[Employee]
ADD  INT FOREIGN KEY (ManageriD)
REFERENCES Employee (EmployeeID)

