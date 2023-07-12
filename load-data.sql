INSERT INTO public.readers (number_of_reader_ticket, reader_fio, reader_address, reader_phone_number)
VALUES (101, 'Пупкин Василий Петрович', 'г. Москва, ул. Дубосековская 1', '+7(918)111-11-11'),
       (102, 'Гусев Пётр Петрович', 'г. Москва, ул. Панфилова 1', '+7(918)222-22-22'),
       (103, 'Кошкин Иван Иванович', 'г. Москва, ул. Маршала Рыбалко 1', '+7(918)333-33-33'),
       (104, 'Черный Михаил Михайлович', 'г. Москва, ул. Российская 1', '+7(918)444-44-44'),
       (105, 'Алексеев Александр Александрович', 'г. Москва, ул. Пушкина 1', '+7(918)555-55-55');

INSERT INTO public.pub_houses (name_pub_houses)
VALUES ('Слово'), ('Азбука'), ('Надежда');

INSERT INTO public.books (book_cipher, book_name, year_of_publishing_book, book_size, book_priсe, сount_copies_of_book)
VALUES (1001, 'Война и мир', 2022, 1000, 999.99, 4),
       (1002, 'Гарри Поттер и философский камень', 2005, 450, 599.99, 5),
       (1003, 'Бегущий человек', 2015, 288, 159.99, 2),
       (1004, 'Собачье сердце', 2021, 299, 315.00, 3),
       (1005, 'Одноэтажная америка', 2021, 512, 137.00, 5),
       (1006, 'Дневной дозор', 2020, 384, 534.00, 1),
       (1007, 'Сияние', 2014, 544, 399.99, 6),
       (1008, 'Гарри Поттер и тайная комната', 2014, 480, 471.00, 5);

INSERT INTO public.authors (author_fio)
VALUES ('Лев Николаевич Толстой'),
       ('Джоан К. Роулинг'),
       ('Стивен Кинг'),
       ('Михаил Афанасьевич Булгаков'),
       ('Илья Арнольдович Ильф'),
       ('Евгений Петрович Петров'),
       ('Сергей Васильевич Лукьяненко'),
       ('Владимир Николаевич Васильев');

INSERT INTO public.cities (city_name)
VALUES ('Москва'), ('Санкт-Петербург'),
       ('Ростов-на-Дону'), ('Владивосток');

INSERT INTO public.lending_of_books (reader_id, book_id, lending_date, deadline_time,return_date)
VALUES (2, 3, '2023-03-01', '2023-03-15','2023-03-08'),
       (2, 5, '2023-03-01', '2023-03-15','2023-03-11'),
       (1, 5, '2023-04-02', '2023-04-17','2023-03-15'),
       (1, 1, '2023-04-02', '2023-04-17','2023-03-22'),
       (1, 6, '2023-04-02', '2023-04-17','2023-03-23'),
       (4, 2, '2023-05-10', '2023-05-27','2023-03-24'),
       (4, 7, '2023-05-10', '2023-05-27','2023-03-28'),
       (4, 8, '2023-05-10', '2023-05-27','2023-03-30'),
       (4, 4, '2023-05-10', '2023-05-27','2023-03-19');

INSERT INTO public.authors_books (book_id, author_id)
VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5),
       (5, 6), (6, 7), (6, 8), (7, 3), (8, 2);

INSERT INTO public.pub_houses_cities (city_id, pub_houses_id)
VALUES (1, 1), (1, 2), (1, 3), (2, 1),
       (2, 3), (3, 2), (4, 1);

INSERT INTO public.copies_of_books (location_of_copie, book_id, pub_houses_id)
VALUES ('Сектор-1',1,1),('Сектор-2',1,2),('Сектор-3',1,3),('Сектор-4',2,1),
        ('Сектор-5',2,3),('Сектор-6',3,2),('Сектор-7',4,1);