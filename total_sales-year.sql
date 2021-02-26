SELECT printf('%.2f', SUM(i.Total)) Total,
    strftime('%Y', i.InvoiceDate) InvoiceYear