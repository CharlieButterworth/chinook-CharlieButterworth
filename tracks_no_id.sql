SELECT al.title AlbumTitle,
    t.name,
    mediatype.name Media,
    genre.name
FROM Track t
    JOIN Album al ON t.AlbumId = al.AlbumId
    JOIN Genre ON Genre.GenreId = t.GenreId
    JOIN MediaType ON MediaType.MediaTypeId = t.MediaTypeId