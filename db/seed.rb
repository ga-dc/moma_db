TABLE paintings CASCADE;
TRUNCATE TABLE artists CASCADE;

ALTER SEQUENCE paintings_id_seq RESTART WITH 1;
ALTER SEQUENCE artists_id_seq RESTART WITH 1;

INSERT INTO artists (name, nationality) VALUES ('Vincent van Gogh', 'Dutch');
INSERT INTO paintings (title, artist_id) VALUES ('Starry Night', 1);

INSERT INTO artists (name, nationality) VALUES ('Pablo Picasso', 'Spanish');
INSERT INTO paintings (title, artist_id) VALUES ('Guernica', 2);

INSERT INTO artists (name, nationality) VALUES ('Claude Money', 'French');
INSERT INTO paintings (title, artist_id) VALUES ('Water Lilie', 3); 
