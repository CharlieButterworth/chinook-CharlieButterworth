SELECT COUNT(playlisttrack.trackid),
    playlist.name
FROM Playlist,
    playlisttrack ON Playlist.PlaylistId = PlaylistTrack.PlaylistId
GROUP BY playlist.PlaylistId