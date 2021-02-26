SELECT MAX(NumberOfCustomers),
    EmployeeName
FROM (
        SELECT e.firstName || `` || e.lastName as EmployeeName,
            COUNT(c.CustomerId) as NumberOfCustomers
        FROM Employee e
            JOIN Customer c ON c.SupportReppId = e.EmployeeId
        GROUP BY e.firstName
    )