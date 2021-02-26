SELECT i.InvoiceId,
    c.firstName,
    c.lastName,
    e.firstName,
    c.Country,
    i.total
FROM Employee e
    JOIN Customer c ON e.EmployeeId = c.SupportRepId
    JOIN Invoice i on i.CustomerId = c.CustomerId