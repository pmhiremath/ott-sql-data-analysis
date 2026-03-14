-- Insert subscription plans offered by the OTT platform
INSERT INTO plans  (plan_name, price, max_devices)VALUES
('Basic', 199.00, 1),        -- Entry-level plan
('Standard', 499.00, 2),     -- Mid-tier plan
('Premium', 799.00, 4);      -- High-end plan


-- Insert users 
INSERT INTO users (name, email, country, signup_date, age) VALUES
('Aarav Sharma','aarav@gmail.com','India','2023-01-05',22),
('Priya Mehta','priya@gmail.com','India','2023-01-10',24),
('Rohan Verma','rohan@gmail.com','India','2023-01-12',26),
('Sneha Iyer','sneha@gmail.com','India','2023-01-15',21),
('Kunal Joshi','kunal@gmail.com','India','2023-01-18',28),
('Rahul Singh','rahul@gmail.com','India','2023-02-01',30),
('Ananya Rao','ananya@gmail.com','India','2023-02-03',23),
('Vikram Patel','vikram@gmail.com','India','2023-02-05',35),
('Neha Kapoor','neha@gmail.com','India','2023-02-07',27),
('Amit Mishra','amit@gmail.com','India','2023-02-10',32),

('John Smith','john@gmail.com','USA','2023-02-12',29),
('Emma Brown','emma@gmail.com','USA','2023-02-14',25),
('Liam Wilson','liam@gmail.com','USA','2023-02-16',34),
('Sophia Taylor','sophia@gmail.com','USA','2023-02-18',22),
('Noah Johnson','noah@gmail.com','USA','2023-02-20',31),

('Oliver White','oliver@gmail.com','UK','2023-02-22',28),
('Isla Green','isla@gmail.com','UK','2023-02-24',26),
('Harry Hall','harry@gmail.com','UK','2023-02-26',33),
('Emily King','emily@gmail.com','UK','2023-02-28',21),
('Jack Lewis','jack@gmail.com','UK','2023-03-01',36),

('Lucas Martin','lucas@gmail.com','Canada','2023-03-03',27),
('Mia Walker','mia@gmail.com','Canada','2023-03-05',24),
('Ethan Young','ethan@gmail.com','Canada','2023-03-07',29),
('Amelia Scott','amelia@gmail.com','Canada','2023-03-09',22),
('Daniel Moore','daniel@gmail.com','Canada','2023-03-11',34),

('Leo Garcia','leo@gmail.com','Spain','2023-03-13',31),
('Sofia Lopez','sofia@gmail.com','Spain','2023-03-15',25),
('Carlos Perez','carlos@gmail.com','Spain','2023-03-17',37),
('Maria Gomez','maria@gmail.com','Spain','2023-03-19',23),
('Javier Ruiz','javier@gmail.com','Spain','2023-03-21',28),

('Ken Tanaka','ken@gmail.com','Japan','2023-03-23',32),
('Aiko Sato','aiko@gmail.com','Japan','2023-03-25',26),
('Hiro Nakamura','hiro@gmail.com','Japan','2023-03-27',35),
('Yuki Mori','yuki@gmail.com','Japan','2023-03-29',21),
('Daichi Ito','daichi@gmail.com','Japan','2023-03-31',30),

('Ali Khan','ali@gmail.com','UAE','2023-04-02',29),
('Sara Noor','sara@gmail.com','UAE','2023-04-04',24),
('Omar Hassan','omar@gmail.com','UAE','2023-04-06',34),
('Fatima Ali','fatima@gmail.com','UAE','2023-04-08',22),
('Zaid Malik','zaid@gmail.com','UAE','2023-04-10',27);


-- Insert movies and series available on the OTT platform
INSERT INTO content (title, content_type, genre, release_year, duration_min) VALUES
('Dark Horizon','Movie','Sci-Fi',2022,140),
('Broken Silence','Movie','Drama',2021,125),
('City Hunters','Series','Action',2023,45),
('Mind Games','Series','Thriller',2020,50),
('Laugh Out Loud','Series','Comedy',2019,30),
('Hidden Truth','Movie','Mystery',2022,130),
('Code Red','Movie','Action',2023,150),
('Soulmates','Movie','Romance',2021,115),
('The Last Stand','Movie','War',2020,145),
('Planet Earth X','Series','Documentary',2022,55),

('Crime Files','Series','Crime',2023,50),
('Tech Titans','Series','Documentary',2021,60),
('Family Bonds','Series','Drama',2020,40),
('Street Food Diaries','Series','Lifestyle',2022,35),
('History 101','Series','Educational',2019,45),

('Galaxy Wars','Movie','Sci-Fi',2023,160),
('Lost Island','Movie','Adventure',2020,135),
('Final Verdict','Movie','Crime',2022,120),
('Chasing Dreams','Movie','Drama',2021,110),
('The Unknown','Movie','Horror',2019,105),

('Startup Stories','Series','Business',2023,50),
('Fitness Pro','Series','Health',2022,30),
('Music Legends','Series','Biography',2021,55),
('Ancient Civilizations','Series','History',2020,60),
('Comedy Nights','Series','Comedy',2019,25),

('Fast Lane','Movie','Action',2022,140),
('Ocean Secrets','Movie','Documentary',2021,90),
('Desert Storm','Movie','War',2020,150),
('Love Again','Movie','Romance',2023,118),
('Cyber World','Movie','Sci-Fi',2021,145),

('Mystic River','Movie','Thriller',2020,132),
('Art of Living','Series','Lifestyle',2022,35),
('Space Explorers','Series','Sci-Fi',2023,50),
('Food Factory','Series','Reality',2021,30),
('Legal Minds','Series','Drama',2022,45),
('Detective X','Series','Crime',2023,48),
('Wild Life','Series','Documentary',2020,55),
('Mindfulness','Series','Health',2021,25),
('Battle Zone','Movie','Action',2023,155),
('Echoes','Movie','Mystery',2022,128);


-- Insert subscription records (active + churned users)
INSERT INTO subscriptions (user_id, plan_id, start_date, end_date, status) VALUES
(1,1,'2023-01-05',NULL,'Active'),
(2,2,'2023-01-10',NULL,'Active'),
(3,1,'2023-01-12','2023-06-12','Cancelled'),
(4,3,'2023-01-15',NULL,'Active'),
(5,2,'2023-01-18',NULL,'Active'),
(6,1,'2023-02-01','2023-05-01','Cancelled'),
(7,2,'2023-02-03',NULL,'Active'),
(8,3,'2023-02-05',NULL,'Active'),
(9,1,'2023-02-07','2023-04-07','Cancelled'),
(10,2,'2023-02-10',NULL,'Active'),

(11,3,'2023-02-12',NULL,'Active'),
(12,1,'2023-02-14','2023-07-14','Cancelled'),
(13,2,'2023-02-16',NULL,'Active'),
(14,1,'2023-02-18',NULL,'Active'),
(15,3,'2023-02-20',NULL,'Active'),

(16,2,'2023-02-22',NULL,'Active'),
(17,1,'2023-02-24','2023-05-24','Cancelled'),
(18,3,'2023-02-26',NULL,'Active'),
(19,1,'2023-02-28',NULL,'Active'),
(20,2,'2023-03-01',NULL,'Active'),

(21,1,'2023-03-03','2023-06-03','Cancelled'),
(22,2,'2023-03-05',NULL,'Active'),
(23,3,'2023-03-07',NULL,'Active'),
(24,1,'2023-03-09',NULL,'Active'),
(25,2,'2023-03-11',NULL,'Active'),

(26,3,'2023-03-13',NULL,'Active'),
(27,1,'2023-03-15','2023-04-15','Cancelled'),
(28,2,'2023-03-17',NULL,'Active'),
(29,3,'2023-03-19',NULL,'Active'),
(30,1,'2023-03-21',NULL,'Active'),

(31,2,'2023-03-23',NULL,'Active'),
(32,3,'2023-03-25',NULL,'Active'),
(33,1,'2023-03-27','2023-06-27','Cancelled'),
(34,2,'2023-03-29',NULL,'Active'),
(35,3,'2023-03-31',NULL,'Active'),

(36,1,'2023-04-02',NULL,'Active'),
(37,2,'2023-04-04',NULL,'Active'),
(38,3,'2023-04-06',NULL,'Active'),
(39,1,'2023-04-08','2023-05-08','Cancelled'),
(40,2,'2023-04-10',NULL,'Active');


-- Insert user watch behavior
INSERT INTO watch_history (user_id, content_id, watch_date, watch_minutes, completed) VALUES
(1,1,'2023-04-01',140,TRUE),
(1,3,'2023-04-02',40,FALSE),
(2,2,'2023-04-01',125,TRUE),
(2,5,'2023-04-03',30,TRUE),
(3,4,'2023-04-02',20,FALSE),
(4,6,'2023-04-04',130,TRUE),
(5,7,'2023-04-05',150,TRUE),
(6,8,'2023-04-05',60,FALSE),
(7,9,'2023-04-06',145,TRUE),
(8,10,'2023-04-07',55,TRUE),

(9,11,'2023-04-07',30,FALSE),
(10,12,'2023-04-08',60,TRUE),
(11,13,'2023-04-08',40,TRUE),
(12,14,'2023-04-09',20,FALSE),
(13,15,'2023-04-09',45,TRUE),

(14,16,'2023-04-10',160,TRUE),
(15,17,'2023-04-10',135,TRUE),
(16,18,'2023-04-11',120,TRUE),
(17,19,'2023-04-11',50,FALSE),
(18,20,'2023-04-12',105,TRUE),

(19,21,'2023-04-12',50,TRUE),
(20,22,'2023-04-13',30,TRUE),
(21,23,'2023-04-13',55,TRUE),
(22,24,'2023-04-14',60,TRUE),
(23,25,'2023-04-14',25,TRUE),

(24,26,'2023-04-15',140,TRUE),
(25,27,'2023-04-15',90,TRUE),
(26,28,'2023-04-16',150,TRUE),
(27,29,'2023-04-16',118,TRUE),
(28,30,'2023-04-17',145,TRUE),

(29,31,'2023-04-17',132,TRUE),
(30,32,'2023-04-18',35,TRUE),
(31,33,'2023-04-18',50,TRUE),
(32,34,'2023-04-19',30,TRUE),
(33,35,'2023-04-19',45,TRUE),

(34,36,'2023-04-20',48,TRUE),
(35,37,'2023-04-20',55,TRUE),
(36,38,'2023-04-21',25,TRUE),
(37,39,'2023-04-21',155,TRUE),
(38,40,'2023-04-22',128,TRUE);

-- Insert content ratings by users
INSERT INTO ratings (user_id, content_id, rating, rating_date) VALUES
(1,1,5,'2023-04-02'),
(2,2,4,'2023-04-03'),
(4,6,5,'2023-04-04'),
(5,7,4,'2023-04-05'),
(7,9,5,'2023-04-06'),
(8,10,4,'2023-04-07'),
(10,12,5,'2023-04-08'),
(11,13,4,'2023-04-08'),
(13,15,5,'2023-04-09'),
(14,16,5,'2023-04-10'),

(15,17,4,'2023-04-10'),
(16,18,5,'2023-04-11'),
(18,20,4,'2023-04-12'),
(19,21,4,'2023-04-12'),
(20,22,5,'2023-04-13'),

(21,23,4,'2023-04-13'),
(22,24,5,'2023-04-14'),
(23,25,4,'2023-04-14'),
(24,26,5,'2023-04-15'),
(25,27,4,'2023-04-15'),

(26,28,5,'2023-04-16'),
(27,29,4,'2023-04-16'),
(28,30,5,'2023-04-17'),
(29,31,4,'2023-04-17'),
(30,32,5,'2023-04-18'),

(31,33,4,'2023-04-18'),
(32,34,4,'2023-04-19'),
(33,35,5,'2023-04-19'),
(34,36,4,'2023-04-20'),
(35,37,5,'2023-04-20'),

(36,38,4,'2023-04-21'),
(37,39,5,'2023-04-21'),
(38,40,4,'2023-04-22'),
(1,3,4,'2023-04-02'),
(2,5,5,'2023-04-03');


-- Insert new users who joined in 2024 and 2025
INSERT INTO users (name, email, country, signup_date, age) VALUES
('Arjun Malhotra','arjun25@gmail.com','India','2024-02-12',23),
('Kriti Jain','kriti25@gmail.com','India','2024-05-18',25),
('Mohammed Rizwan','rizwan25@gmail.com','India','2025-01-05',27),

('Alex Turner','alex25@gmail.com','USA','2024-03-10',31),
('Rachel Adams','rachel25@gmail.com','USA','2025-02-02',28),

('Daniel Clark','daniel25@gmail.com','UK','2024-06-15',34),
('Sophie Wright','sophie25@gmail.com','UK','2025-01-20',22),

('Yusuf Khan','yusuf25@gmail.com','UAE','2024-08-05',29),
('Hassan Ali','hassan25@gmail.com','UAE','2025-02-10',33),

('Kenji Saito','kenji25@gmail.com','Japan','2024-11-11',26);

-- Insert newly released content in 2024 and 2025
INSERT INTO content (title, content_type, genre, release_year, duration_min) VALUES
('AI Revolution','Series','Technology',2024,50),
('Cyber Crimes 2024','Series','Crime',2024,48),
('Future India','Movie','Documentary',2024,95),
('Startup Wars','Series','Business',2024,55),

('Mars Colony','Movie','Sci-Fi',2025,165),
('Digital Nomads','Series','Lifestyle',2025,40),
('The Last Algorithm','Movie','Thriller',2025,142),
('Health Reset','Series','Health',2025,35);


-- Insert watch behavior for current year users and content
INSERT INTO watch_history (user_id, content_id, watch_date, watch_minutes, completed) VALUES
(41,41,'2024-03-01',48,TRUE),
(42,42,'2024-06-20',30,FALSE),
(43,45,'2025-12-10',165,TRUE),

(44,43,'2024-03-15',95,TRUE),
(45,44,'2025-02-05',40,TRUE),

(46,41,'2024-07-01',50,TRUE),
(47,46,'2025-01-25',40,TRUE),

(48,42,'2024-09-10',20,FALSE),
(49,47,'2025-12-15',142,TRUE),

(50,48,'2024-12-21',35,TRUE);




-- Verify row counts for all tables
SELECT 'users' AS TABLE , COUNT(*) FROM users
UNION ALL
SELECT 'plans', COUNT(*) FROM plans
UNION ALL
SELECT 'subscriptions', COUNT(*) FROM subscriptions
UNION ALL
SELECT 'content', COUNT(*) FROM content
UNION ALL
SELECT 'watch_history', COUNT(*) FROM watch_history
UNION ALL
SELECT 'ratings', COUNT(*) FROM ratings;
