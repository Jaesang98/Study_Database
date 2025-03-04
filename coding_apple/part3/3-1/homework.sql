-- Q1. product 테이블에 하나의 행을 집어넣어주는 코드를 procedure로 저장해놓고 사용까지 해보십시오.
CREATE PROCEDURE mart.add_one()
BEGIN
    INSERT INTO product (id, 상품명, 가격) VALUES (9, '휴지', 2000);
END 