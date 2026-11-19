CREATE DATABASE IF NOT EXISTS transport;
USE transport;

DROP TABLE IF EXISTS bike;
CREATE TABLE bike (
  PRODUCT_NO int DEFAULT NULL,
  MODNAME varchar(25) DEFAULT NULL,
  DISPLACEMENT varchar(10) DEFAULT NULL,
  PRICE int DEFAULT NULL,
  DATE_OF_MFC date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO bike VALUES
(1,'Splendor','97cc',72000,'2021-01-10'),
(2,'Pulsar','150cc',110000,'2022-02-15'),
(3,'Apache','160cc',115000,'2021-11-20'),
(4,'Shine','125cc',80000,'2022-03-05'),
(5,'Unicorn','160cc',125000,'2021-09-25'),
(6,'FZ','149cc',120000,'2022-01-18'),
(7,'Classic 350','346cc',190000,'2021-08-30'),
(8,'R15','155cc',180000,'2022-04-10'),
(9,'MT-15','155cc',170000,'2021-10-12'),
(10,'Dominar','373cc',220000,'2022-05-22');

DROP TABLE IF EXISTS bus;
CREATE TABLE bus (
  PRODUCT_NO int DEFAULT NULL,
  MODNAME varchar(25) DEFAULT NULL,
  DISPLACEMENT varchar(10) DEFAULT NULL,
  PRICE int DEFAULT NULL,
  DATE_OF_MFC date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO bus VALUES
(1,'Volvo 9400','Diesel',8500000,'2021-01-10'),
(2,'Ashok Leyland','Diesel',7800000,'2021-03-15'),
(3,'Tata Starbus','Diesel',6500000,'2022-02-20'),
(4,'Eicher Skyline','Diesel',7200000,'2021-06-05'),
(5,'BharatBenz','Diesel',8000000,'2022-01-18'),
(6,'Scania Metro','Diesel',9000000,'2021-09-25'),
(7,'Volvo Electric','Electric',12000000,'2022-04-30'),
(8,'Tata Electric','Electric',11000000,'2022-05-12'),
(9,'Force Traveller','Diesel',3500000,'2021-10-10'),
(10,'Isuzu Coach','Diesel',6000000,'2022-03-22');

DROP TABLE IF EXISTS cars;
CREATE TABLE cars (
  PRODUCT_NO int DEFAULT NULL,
  MODNAME varchar(25) DEFAULT NULL,
  DISPLACEMENT varchar(10) DEFAULT NULL,
  PRICE int DEFAULT NULL,
  DATE_OF_MFC date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO cars VALUES
(1,'Swift','1197cc',600000,'2022-01-15'),
(2,'Baleno','1197cc',750000,'2021-11-20'),
(3,'Creta','1497cc',1100000,'2022-03-10'),
(4,'Venue','1198cc',900000,'2021-08-05'),
(5,'City','1498cc',1200000,'2022-02-18'),
(6,'Amaze','1199cc',700000,'2021-12-25'),
(7,'Fortuner','2755cc',3500000,'2022-04-01'),
(8,'Innova','2393cc',2500000,'2021-09-14'),
(9,'Altroz','1199cc',650000,'2022-05-06'),
(10,'Nexon','1497cc',850000,'2021-10-30');

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
  NAME varchar(25) DEFAULT NULL,
  TYPE varchar(15) DEFAULT NULL,
  MODEL varchar(25) DEFAULT NULL,
  MOP varchar(20) DEFAULT NULL,
  CONTACT_NO varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO orders VALUES
('abc','car','swift','cash','1234556545'),
('abc','car','Swift','card','1222222222'),
('ab','car','creta','cash','1112111111'),
('Alex','Car','Swift','Cash','9585246521'),
('XYZ','Bike','Pulsar','Cash','1234567890'),
('JKL','Car','Baleno','Cheque','5674639569');

DROP TABLE IF EXISTS scooty;
CREATE TABLE scooty (
  PRODUCT_NO int DEFAULT NULL,
  MODNAME varchar(25) DEFAULT NULL,
  DISPLACEMENT varchar(10) DEFAULT NULL,
  PRICE int DEFAULT NULL,
  DATE_OF_MFC date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO scooty VALUES
(1,'Activa','109cc',75000,'2022-01-10'),
(2,'Jupiter','109cc',72000,'2021-12-15'),
(3,'Access','124cc',82000,'2022-03-05'),
(4,'Pleasure','110cc',70000,'2021-09-20'),
(5,'Dio','109cc',78000,'2022-02-12'),
(6,'Ray ZR','125cc',85000,'2021-11-18'),
(7,'Maestro','110cc',73000,'2022-04-01'),
(8,'Avenis','125cc',90000,'2022-05-10'),
(9,'NTorq','125cc',95000,'2021-10-25'),
(10,'iQube','Electric',110000,'2022-06-15');

DROP TABLE IF EXISTS tractor;
CREATE TABLE tractor (
  PRODUCT_NO int DEFAULT NULL,
  MODNAME varchar(25) DEFAULT NULL,
  DISPLACEMENT varchar(10) DEFAULT NULL,
  PRICE int DEFAULT NULL,
  DATE_OF_MFC date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO tractor VALUES
(1,'Mahindra 475','2730cc',650000,'2021-01-12'),
(2,'Swaraj 744','3136cc',700000,'2021-03-18'),
(3,'John Deere 5050','2900cc',850000,'2022-02-25'),
(4,'New Holland 3630','2931cc',780000,'2021-06-10'),
(5,'TAFE 5900','2931cc',800000,'2022-01-20'),
(6,'Kubota MU4501','2434cc',820000,'2021-09-30'),
(7,'Mahindra 575','2730cc',72000,'2022-04-05'),
(8,'Sonalika DI 745','3065cc',680000,'2022-05-15'),
(9,'Powertrac 439','2339cc',600000,'2021-10-22'),
(10,'Farmtrac 60','3512cc',900000,'2022-03-28');

DROP TABLE IF EXISTS trucks;
CREATE TABLE trucks (
  PRODUCT_NO int DEFAULT NULL,
  MODNAME varchar(25) DEFAULT NULL,
  DISPLACEMENT varchar(10) DEFAULT NULL,
  PRICE int DEFAULT NULL,
  DATE_OF_MFC date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO trucks VALUES
(1,'Tata Ace','Diesel',550000,'2021-01-15'),
(2,'Ashok Dost','Diesel',700000,'2021-03-10'),
(3,'Mahindra Bolero','Diesel',850000,'2022-02-20'),
(4,'Eicher Pro','Diesel',1500000,'2021-06-05'),
(5,'BharatBenz','Diesel',1800000,'2022-01-18'),
(6,'Isuzu V-Cross','Diesel',1600000,'2021-09-25'),
(7,'Volvo FH','Diesel',7500000,'2022-04-30'),
(8,'Scania R500','Diesel',8000000,'2022-05-12'),
(9,'Force Trax','Diesel',1200000,'2021-10-10'),
(10,'Tata Prima','Diesel',6800000,'2022-03-22');
