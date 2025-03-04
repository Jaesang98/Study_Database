-- Q1. 문자 하나를 집어넣으면 '안녕하세요' 를 앞에 붙여서 뱉어주는 함수를 만들어서 사용까지 해봅시다. 
DROP FUNCTION IF EXISTS mart.함수; 
DELIMITER $$ 
CREATE FUNCTION mart.함수(구멍 varchar(100)) 
RETURNS varchar(100) 
DETERMINISTIC
BEGIN 

    RETURN CONCAT('안녕하세요 ', 구멍);

END $$ 
DELIMITER ;

SELECT mart.함수('kim'); 

-- Q2. 입대날짜를 입력하면 전역날짜를 뱉어주는 함수를 만들어봅시다. 복무일은 545일로 합시다.
DROP FUNCTION IF EXISTS mart.함수; 
DELIMITER $$ 
CREATE FUNCTION mart.함수(구멍 date) 
RETURNS varchar(100) 
DETERMINISTIC
BEGIN 

    DECLARE 전역일 date;
    SET 전역일 = date_add(구멍, INTERVAL 545 DAY);
    RETURN date_format(전역일, '%Y년 %m월 %d일');

END $$ 
DELIMITER ;
SELECT mart.함수('2022-01-01'); 