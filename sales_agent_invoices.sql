SELECT DISTINCT Employee.firstName,
    Employee.lastName,
    InvoiceId
From Invoice
    JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
    JOIN Employee ON Employee.EmployeeId = Customer.SupportRepId