SELECT FirstName,
    LastName,
    InvoiceId,
    InvoiceDate,
    Country
FROM Invoice
    INNER JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
WHERE Country LIKE "Brazil"