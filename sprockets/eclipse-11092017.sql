/*
eclipse-11092017.sql

EclipsesPlaces

EclipsePlaceID
ZipCode
MetroArea
TimeZone
Totality


*/

drop table if exists `EclipsePlaces`;

CREATE TABLE `EclipsePlaces` ( 
    `EclipsePlaceID` int(10) unsigned NOT NULL AUTO_INCREMENT, 
    `ZipCode` varchar(50) DEFAULT NULL, 
    `MetroArea` varchar(50) DEFAULT NULL, 
    `Totality` float(10) DEFAULT NULL, 
    `Description` varchar(80) DEFAULT NULL, 
    PRIMARY KEY (`CustomerID`) 
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8

insert into `EclipsePlaces` values(NULL, '98111', 'Seattle', 75,'a decent place to wat the eclipse!);
insert into `EclipsePlaces` values(NULL, '94002', 'Portland', 96,'a decent place to wat the eclipse!);
insert into `EclipsePlaces` values(NULL, '98111', 'Seattle', 75,'a decent place to wat the eclipse!);

