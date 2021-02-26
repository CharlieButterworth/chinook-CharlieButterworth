SELECT InvoiceId,
    COUNT(InvoiceLineId)
FROM InvoiceLine
WHERE InvoiceId = 37
GROUP BY InvoiceId;