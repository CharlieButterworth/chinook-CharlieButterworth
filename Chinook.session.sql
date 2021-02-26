SELECT LastName,
    FirstName,
    CustomerId,
    Country
from Customer
WHERE Country NOT LIKE "USA"