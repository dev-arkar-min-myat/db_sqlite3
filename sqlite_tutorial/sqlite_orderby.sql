SELECT
     name,
     milliseconds,
     albumid,
     Composer
FROM
     tracks
ORDER BY
     AlbumId ASC,
     Milliseconds DESC,
     Composer NULLS LAST;

