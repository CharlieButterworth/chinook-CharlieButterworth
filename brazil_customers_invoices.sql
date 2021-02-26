SELECT LastName,
    FirstName,
    InvoiceId,
    Date,
    Country
from Customer,
    Invoice
WHERE Country LIKE "Brazil"