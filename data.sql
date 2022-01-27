insert into usr (first_name, middle_name, last_name, email) values
('Иван', 'Иванович', 'Иванов', 'ivanov@my.example.com'),
('Петр', 'Петрович', 'Петров', 'petrov@my.example.com'),
('Иван', 'Петрович', 'Сидоров', 'sidorov@my.example.com'),
('Егор', 'Иванович', 'Иванов', 'eivanov@my.example.com'),
('Вячеслав', 'Петрович', 'Петров', 'vpetrov@my.example.com'),
('Семён', 'Петрович', 'Сидоров', 'ssidorov@my.example.com'),
('Николай', 'Иванович', 'Иванов', 'nivanov@my.example.com'),
('Арсений', 'Петрович', 'Петров', 'apetrov@my.example.com'),
('Святослав', 'Петрович', 'Сидоров', 'svyatosidorov@my.example.com'),
('Олег', 'Иванович', 'Иванов', 'olivanov@my.example.com'),
('Евгений', 'Петрович', 'Петров', 'epetrov@my.example.com'),
('Владимир', 'Петрович', 'Сидоров', 'vlasidorov@my.example.com'),
('Джон', 'Иванович', 'Иванов', 'jivanov@my.example.com');

insert into usr (first_name, middle_name, e_mail, role_name, birth_date) values
('Темоха', 'Иванович', 'Иванов', 'temivanov@my.example.com', 'user', '2002-12-04'),
('Тема', 'Петрович', 'Петров', 'temapetrov@my.example.com', 'user', '2002-12-04'),
('Артемка', 'Петрович', 'Сидоров', 'artemsidorov@my.example.com', 'user', '2002-12-04'),
('Артемьюшка', 'Иванович', 'Иванов', 'artemiivanov@my.example.com', 'user', '2002-12-04'),
('Тюша', 'Петрович', 'Петров', 'tyshapetrov@my.example.com', 'user', '2002-12-04'),
('Артёша', 'Петрович', 'Сидоров', 'artyosidorov@my.example.com', 'user', '2002-12-04'),
('Тюня', 'Иванович', 'Иванов', 'tyunyaivanov@my.example.com', 'user', '2002-12-04'),
('Артёмчик', 'Петрович', 'Петров', 'artyopetrov@my.example.com', 'user', '2002-12-04'),
('Арцём', 'Петрович', 'Сидоров', 'artsyomsidorov@my.example.com', 'user', '2002-12-04'),
('Уртем', 'Иванович', 'Иванов', 'urtemivanov@my.example.com', 'user', '2002-12-04');

insert into usr (first_name, middle_name, last_name, e_mail, role_name, birth_date) values
('Алексейка', 'Иванович', 'Иванов', 'alexkaivanov1111@my.example.com', 'user', '2002-12-04'),
('Алёха', 'Петрович', 'Петров', 'alyoxapetrov111@my.example.com', 'user', '2003-12-04'),
('Лёня', 'Петрович', 'Сидоров', 'lyonyasidorov11@my.example.com', 'user', '2004-12-04'),
('Автотюн', 'Петрович', 'Сидоров', 'autotunesidorov211@my.example.com', 'user', '2005-12-04'),
('Лёка', 'Петрович', 'Сидоров', 'lyokaaaasidorov311@my.example.com', 'user', '2006-12-04'),
('Лекс', 'Петрович', 'Сидоров', 'leksflexsidorov411@my.example.com', 'user', '2007-12-04'),
('Лёкся', 'Петрович', 'Сидоров', 'lyoksyasidorov511@my.example.com', 'user', '2008-12-04'),
('Алюня', 'Петрович', 'Сидоров', 'sidorov611@my.example.com', 'user', '2009-12-04'),
('Мурат', 'Петрович', 'Сидоров', 'sidorov711@my.example.com', 'user', '2010-12-04'),
('Лёлик', 'Петрович', 'Сидоров', 'sidorov811@my.example.com', 'user', '2011-12-04');

insert into department (id, name) values
(1, 'Эрудиция'),
(2, 'Дружелюбие'),
(3, 'Искренность'),
(4, 'Отречение'),
(5, 'Бизнес-инфа');

insert into groups (id, name, course) values
(1, 'Эльфы 304', 3),
(2, 'Орки 172', 5),
(3, 'Гномы 213', 1),
(4, 'Люди Икс 205', 2),
(5, 'БИ-201', 2);

insert into position (id, name) values
(1, 'администрация'),
(2, 'преподаватели'),
(3, 'студенты');
