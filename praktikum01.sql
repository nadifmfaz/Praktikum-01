CREATE TABLE klasemen(
rank int(11) NOT NULL,
name char(100) NOT NULL,
points int(11) NOT NULL,
team char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO klasemen 
VALUES 
(1, 'Agus', 6000, 'Repsol Honda'),
(2, 'Budi', 5150, 'Monster Yamaha'),
(3, 'Charli', 6000, 'RedBull KTM'),
(4, 'Dedi', 7500, 'Cincau SMK'),
(6, 'Farah',5150, 'RNF Moto'),
(7, 'Ganda', 6000, 'Ducati'),
(8, 'Hari',5150, 'Reale Avintia'),
(9, 'Iyun', 6000, 'Suzuki'),
(10, 'John',5150, 'Pons Racing');