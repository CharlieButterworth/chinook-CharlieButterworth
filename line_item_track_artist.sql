SELECT i.InvoiceLineId,
    t.Name,
    t.composer
FROM InvoiceLine i
    JOIN Track t ON i.TrackId = t.TrackId;