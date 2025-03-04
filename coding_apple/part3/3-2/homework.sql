-- Q1. 여러분의 이름, 나이를 @변수로 각각 만들어서 저장하고 출력해보십시오.
귀찮

-- Q2. 방금 만든 2개의 변수를 함께 문자로 합쳐서 출력해봅시다.
SET @이름 = '홍길동';
SET @나이 = 10;
SELECT CONCAT(@이름, ' ', @나이 + 1) 

-- Q3. 여러분의 이름, 나이를 procedure 안에서 DECLARE 변수로 만들어봅시다.
(procedure 생성문법 생략)
DECLARE my_name VARCHAR(100) DEFAULT '홍길동';
DECLARE age INT DEFAULT 10;
SELECT my_name, age; 