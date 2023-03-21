INSERT INTO banquets.employee (employee_id, name, surname, employee_type, phone_number) VALUES (1, 'Кристина', 'Казистова', 'официант', '89228600665');
INSERT INTO banquets.employee (employee_id, name, surname, employee_type, phone_number) VALUES (2, 'Ксюша', 'Чеховская', 'официант', '89199874357');
INSERT INTO banquets.employee (employee_id, name, surname, employee_type, phone_number) VALUES (3, 'Настя ', 'Морозова', 'официант', '89038754328');
INSERT INTO banquets.employee (employee_id, name, surname, employee_type, phone_number) VALUES (4, 'Витя', 'Косых', 'официант', '89226579032');
INSERT INTO banquets.employee (employee_id, name, surname, employee_type, phone_number) VALUES (5, 'Дима', 'Сайтаков', 'официант', '89193459812');
INSERT INTO banquets.employee (employee_id, name, surname, employee_type, phone_number) VALUES (6, 'Татьяна', 'Печкина', 'повар', '89227023478');
INSERT INTO banquets.employee (employee_id, name, surname, employee_type, phone_number) VALUES (7, 'Вера', 'Алехина', 'посудомойщик', '89190328643');
INSERT INTO banquets.employee (employee_id, name, surname, employee_type, phone_number) VALUES (8, 'Марина', 'Антонова', 'посудомойщик', '89220872377');

INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (1, 'цезарь с курицей', 390);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (2, 'салат микс с говядиной', 390);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (3, 'греческий', 220);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (4, 'ассорти разносолов', 900);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (5, 'овощная нарезка', 370);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (6, 'рыбное ассорти ', 665);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (7, 'фруктовое ассорти ', 600);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (8, 'мясное ассорти ', 650);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (9, 'ассорти фаршированных блинов', 790);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (10, 'ассорти печеных овощей', 1200);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (11, 'сырное ассорти', 630);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (12, 'закуска под водочку', 360);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (13, 'свинина с грибами под сыром', 450);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (14, 'медальоны по-тернопольски', 450);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (15, 'семга в сливочно-икорном соусе', 790);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (16, 'шашлычок из семги с беконом', 460);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (17, 'плов с говядиной ', 350);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (18, 'курица фаршированная цитрусовыми', 1050);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (19, 'баранья нога', 4500);
INSERT INTO banquets.dish (dish_id, dish_name, cost) VALUES (20, 'тарталетки с красной икрой', 120);

INSERT
INTO BANQUETS.CUSTOMER
VALUES (1, 'Люба', 'Лысцова', '88005553535');

INSERT
INTO BANQUETS.CUSTOMER
VALUES (2, 'Никита', 'Зайцев', '89035670923');

INSERT
INTO BANQUETS.CUSTOMER
VALUES (3, 'Иван', 'Эрлих', '89163545809');

INSERT
INTO BANQUETS.CUSTOMER
VALUES (4, 'Владимир', 'Зайцев', '89227459021');

INSERT
INTO BANQUETS.CUSTOMER
VALUES (5, 'Павел ', 'Зубрилин', '89994568921');

INSERT
INTO BANQUETS.EVENT
VALUES (1, 1, 'свадьба', '2020-07-11 12:30', 63, 2, '13:00',
        '13:20', '15:20', '22:00', true, 95000, true);

INSERT
INTO BANQUETS.EVENT
VALUES (2, 2, 'юбилей', '2020-07-25 15:00', 35, 1, '15:15',
        '15:40', '17:40', '21:00', false, 60000, true);

INSERT
INTO BANQUETS.EVENT
VALUES (3, 3, 'корпоратив', '2020-08-03 14:00', 47, 1, '14:10',
        '14:30', '16:30', '23:00', false, 75000, true);

INSERT
INTO BANQUETS.EVENT
VALUES (4, 4, 'свадьба', '2020-09-15 13:00', 71, 2, '14:00',
        '14:20', '16:20', '22:30', true, 120000, true);

INSERT
INTO BANQUETS.EVENT
VALUES (5, 5, 'свадьба', '2020-09-30 14:30', 20, 1, '14:30',
        '15:00', '17:00', '22:00', false, 50000, true);

INSERT
INTO BANQUETS.EVENT
VALUES (6, 5, 'корпоратив', '2020-12-14 15:00', 39, 1, '15:00',
        '15:30', '17:30', '23:00', false, 88000, false);

INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (1, 1);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (2, 1);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (3, 1);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (4, 1);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (6, 1);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (7, 1);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (1, 2);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (2, 2);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (6, 2);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (7, 2);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (6, 3);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (7, 3);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (1, 3);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (2, 3);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (4, 3);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (6, 4);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (7, 4);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (1, 4);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (2, 4);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (3, 4);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (4, 4);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (8, 4);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (6, 5);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (7, 5);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (1, 5);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (6, 6);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (7, 6);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (1, 6);
INSERT INTO banquets.employee_x_event (employee_id, event_id) VALUES (3, 6);

INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('1_0', 1, 0);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('1_1', 1, 2);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('1_2', 1, 8);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('1_3', 1, 8);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('1_4', 1, 9);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('1_5', 1, 9);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('1_6', 1, 9);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('1_7', 1, 9);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('1_8', 1, 9);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('2_1', 2, 10);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('2_2', 2, 9);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('2_3', 2, 8);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('2_4', 2, 8);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('3_1', 3, 8);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('3_2', 3, 8);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('3_3', 3, 8);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('3_4', 3, 8);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('3_5', 3, 8);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('3_6', 3, 7);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('4_0', 4, 0);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('4_1', 4, 4);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('4_2', 4, 9);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('4_3', 4, 9);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('4_4', 4, 9);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('4_5', 4, 10);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('4_6', 4, 10);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('4_7', 4, 10);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('4_8', 4, 10);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('5_1', 5, 2);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('5_2', 5, 9);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('5_3', 5, 9);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('6_1', 6, 7);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('6_2', 6, 8);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('6_3', 6, 8);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('6_4', 6, 8);
INSERT INTO banquets.table (table_id, event_id, places_number) VALUES ('6_5', 6, 8);

INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_0', 7, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_0', 20, 20, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_0', 11, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_1', 7, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_1', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_1', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_1', 1, 2, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_1', 13, 2, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_1', 15, 2, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_2', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_2', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_2', 6, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_2', 7, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_2', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_2', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_2', 2, 8, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_2', 13, 8, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_2', 15, 8, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_3', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_3', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_3', 6, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_3', 7, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_3', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_3', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_3', 2, 8, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_3', 13, 8, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_3', 15, 8, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_4', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_4', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_4', 6, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_4', 7, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_4', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_4', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_4', 2, 9, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_4', 13, 9, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_4', 15, 9, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_5', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_5', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_5', 6, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_5', 7, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_5', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_5', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_5', 2, 9, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_5', 13, 9, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_5', 15, 9, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_6', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_6', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_6', 6, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_6', 7, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_6', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_6', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_6', 2, 9, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_6', 13, 9, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_6', 15, 9, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_7', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_7', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_7', 6, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_7', 7, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_7', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_7', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_7', 2, 9, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_7', 13, 9, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_7', 15, 9, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_8', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_8', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_8', 6, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_8', 7, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_8', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_8', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_8', 2, 9, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_8', 13, 9, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('1_8', 15, 9, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_1', 3, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_1', 5, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_1', 8, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_1', 10, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_1', 2, 10, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_1', 14, 10, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_1', 17, 10, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_2', 3, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_2', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_2', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_2', 10, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_2', 2, 9, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_2', 14, 9, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_2', 17, 9, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_3', 3, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_3', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_3', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_3', 10, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_3', 2, 8, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_3', 14, 8, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_3', 17, 8, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_4', 3, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_4', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_4', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_4', 10, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_4', 2, 8, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_4', 14, 8, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('2_4', 17, 8, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_1', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_1', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_1', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_1', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_1', 12, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_1', 3, 8, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_1', 13, 8, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_1', 16, 8, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_2', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_2', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_2', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_2', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_2', 12, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_2', 3, 8, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_2', 13, 8, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_2', 16, 8, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_3', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_3', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_3', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_3', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_3', 12, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_3', 3, 8, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_3', 13, 8, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_3', 16, 8, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_4', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_4', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_4', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_4', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_4', 12, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_4', 3, 8, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_4', 13, 8, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_4', 16, 8, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_5', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_5', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_5', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_5', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_5', 12, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_5', 3, 8, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_5', 13, 8, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_5', 16, 8, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_6', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_6', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_6', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_6', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_6', 12, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_6', 3, 7, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_6', 13, 7, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('3_6', 16, 7, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_0', 7, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_0', 20, 20, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_0', 11, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_1', 3, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_1', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_1', 11, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_1', 2, 4, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_1', 13, 4, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_1', 15, 4, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_2', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_2', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_2', 6, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_2', 7, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_2', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_2', 2, 9, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_2', 13, 9, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_2', 15, 9, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_3', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_3', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_3', 6, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_3', 7, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_3', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_3', 2, 9, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_3', 13, 9, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_3', 15, 9, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_3', 19, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_4', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_4', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_4', 6, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_4', 7, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_4', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_4', 2, 9, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_4', 13, 9, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_4', 15, 9, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_5', 4, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_5', 5, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_5', 6, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_5', 7, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_5', 8, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_5', 2, 10, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_5', 13, 10, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_5', 15, 10, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_6', 4, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_6', 5, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_6', 6, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_6', 7, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_6', 8, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_6', 2, 10, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_6', 13, 10, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_6', 15, 10, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_7', 4, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_7', 5, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_7', 6, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_7', 7, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_7', 8, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_7', 2, 10, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_7', 13, 10, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_7', 15, 10, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_8', 4, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_8', 5, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_8', 6, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_8', 7, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_8', 8, 2, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_8', 2, 10, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_8', 13, 10, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('4_8', 15, 10, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_1', 7, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_1', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_1', 11, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_1', 1, 2, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_1', 14, 2, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_1', 16, 2, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_2', 3, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_2', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_2', 10, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_2', 18, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_2', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_2', 1, 9, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_2', 14, 9, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_2', 16, 9, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_3', 3, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_3', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_3', 10, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_3', 18, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_3', 9, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_3', 1, 9, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_3', 14, 9, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('5_3', 16, 9, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_1', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_1', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_1', 6, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_1', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_1', 12, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_1', 2, 7, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_1', 15, 7, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_1', 13, 7, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_2', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_2', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_2', 6, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_2', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_2', 12, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_2', 2, 8, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_2', 15, 8, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_2', 13, 8, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_3', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_3', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_3', 6, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_3', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_3', 12, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_3', 2, 8, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_3', 15, 8, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_3', 13, 8, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_4', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_4', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_4', 6, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_4', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_4', 12, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_4', 2, 8, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_4', 15, 8, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_4', 13, 8, 'второе горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_5', 4, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_5', 5, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_5', 6, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_5', 8, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_5', 12, 1, 'общее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_5', 2, 8, 'салат');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_5', 15, 8, 'первое горячее');
INSERT INTO banquets.table_x_dish (table_id, dish_id, dishes_number, dish_type) VALUES ('6_5', 13, 8, 'второе горячее');
