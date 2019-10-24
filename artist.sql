Use artist;

SELECT  *
FROM  Artist;

SELECT *
FROM Album;

ALTER TABLE Album
DROP Primary Key;

ALTER TABLE Album
ADD AlbumId Integer NOT NULL;

ALTER TABLE Album
ADD PRIMARY KEY (AlbumId, YearReleased);

INSERT INTO Artist VALUES (
'1', 'Uju', 'DDA', '0806677701');

INSERT INTO Artist VALUES (
'2', 'Favour', 'AAD', '0806654701');
INSERT INTO Artist VALUES (
'3', 'Joy', 'FFA', '0806557012');

INSERT INTO Artist VALUES (
'4', 'David', 'JEA', '0806677881');

INSERT INTO Artist VALUES (
'5', 'Bisi', 'kKD', '0806644701');

INSERT INTO Artist VALUES (
'6', 'Frank', 'DMA', '0806667800');

INSERT INTO Artist VALUES (
'7', 'Nnenna', 'JJA', '0806886011');

INSERT INTO Album VALUES (
'1', 'Silence', 'Hip', '2017', '0001');

INSERT INTO Album VALUES (
'2', 'Silen', 'Hippp', '2017', '0002');

INSERT INTO Album VALUES (
'3', 'Friend', 'Hip', '2017', '0003');

INSERT INTO Album VALUES (
'4', 'Silence', 'Hip', '2018', '0004');

INSERT INTO Album VALUES (
'5', 'Rain', 'Top', '2017', '0001');

INSERT INTO Album VALUES (
'6', 'Rain', 'Hip', '2018', '0003');


