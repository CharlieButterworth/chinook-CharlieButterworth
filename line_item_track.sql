SELECT InvoiceId,
    InvoiceLineId,
    t.name
FROM InvoiceLine i
    JOIN Track t ON i.TrackId = t.TrackId;