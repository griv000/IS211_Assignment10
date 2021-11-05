CREATE TABLE Artists (
    artistID INTEGER PRIMARY KEY,
    artistFirstName TEXT,
    artistLastName TEXT
);

CREATE TABLE Albums (
    albumID INTEGER PRIMARY KEY,
    albumName TEXT,
    ref_ArtistID INTEGER
);

CREATE TABLE Songs (
    songID INTEGER PRIMARY KEY,
    songName TEXT,
    trackNum INTEGER,
    songDuration INTEGER,
    ref_AlbumID INTEGER
);