SELECT COUNT(InvoiceLine)
FROM Invoice i
    JOIN Invoice ON i.id = InvoiceLine.invoice_id