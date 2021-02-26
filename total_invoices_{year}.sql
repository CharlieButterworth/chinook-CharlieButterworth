SELECT COUNT(i.InvoiceId) NumberOfInvoices,
    STRFTIME('%Y', i.InvoiceDate) InvoiceYear
FROM Invoice i
WHERE InvoiceYear = '2011'
    OR InvoiceYear = '2009'
GROUP BY InvoiceYear