SELECT SUM(i.Total) AS TotalSales,
    e.FirstName,
    e.LastName
FROM Invoice i
    JOIN Customer c ON c.CustomerId = i.CustomerId
    JOIN Employee e ON e.EmployeeId = c.SupportRepId
GROUP BY e.EmployeeId
ORDER BY TotalSales DESC
limit 1