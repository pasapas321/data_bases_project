--При попытке добавить в меню блюдо, которое там уже есть, будет брошено исключение--

CREATE OR REPLACE FUNCTION ALTER_MENU()
RETURNS TRIGGER AS
$$
    BEGIN
        IF EXISTS (SELECT DISH_NAME
            FROM BANQUETS.DISH
            WHERE DISH_NAME = NEW.DISH_NAME)
        THEN
            RAISE EXCEPTION 'Данное блюдо уже есть в меню';
        ELSE
            RAISE NOTICE 'Всё корректно';
        END IF;
        RETURN NEW;
    END;
$$
LANGUAGE PLPGSQL;

CREATE TRIGGER MENU_ALTERATION
    BEFORE INSERT ON BANQUETS.DISH
    FOR EACH ROW
    EXECUTE PROCEDURE ALTER_MENU();

--Если при добавлении нового мероприятия указан неверный порядок времён посадки, подачи блюд и окончания торжества, он будет изменён на верный
--Времена сортируются по возрастанию

CREATE OR REPLACE FUNCTION FIX_TIME()
RETURNS TRIGGER AS
$$
    DECLARE
        TIMES TIME[] := ARRAY[NEW.SEATING_TIME, NEW.FIRST_HOT_TIME, NEW.SECOND_HOT_TIME, NEW.END_TIME];
        T TIME;

    BEGIN
        FOR I IN 1 .. 3 LOOP
            FOR J IN 1 .. 3 LOOP
                IF
                    TIMES[J] > TIMES[J + 1]
                THEN
                    T = TIMES[J];
                    TIMES[J] = TIMES[J + 1];
                    TIMES[J + 1] = T;
                END IF;
            END LOOP;
        END LOOP;

        NEW.SEATING_TIME := TIMES[1];
        NEW.FIRST_HOT_TIME := TIMES[2];
        NEW.SECOND_HOT_TIME := TIMES[3];
        NEW.END_TIME := TIMES[4];

        RETURN NEW;
    END
$$
LANGUAGE PLPGSQL;

CREATE TRIGGER TIME_FIXING
    BEFORE INSERT ON BANQUETS.EVENT
    FOR EACH ROW
    EXECUTE PROCEDURE FIX_TIME();
