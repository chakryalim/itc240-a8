/*
artist-20171114.sql

Artists

ArtistID
First Name
Last Name
Year of Birth
Year of Death
Art Piece

*/

drop table if exists `Artists`;

CREATE TABLE `Artists` (
  `ArtistID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `LastName` varchar(50) DEFAULT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `Birth` varchar(80) DEFAULT NULL,
`Death` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`ArtistID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into `Artists` values(NULL, 'Yoeu Ali', 'Anida', '1974','Alive');
insert into `Artists` values(NULL, 'Goncharova', 'Natalia Sergeevna', 'July 3, 1881','October 17, 1962');
insert into `Artists` values(NULL, 'Goncharova', 'Natalia Sergeevna', 'July 3, 1881','October 17, 1962');
insert into `Artists` values(NULL, 'Goncharova', 'Natalia Sergeevna', 'July 3, 1881','October 17, 1962');




