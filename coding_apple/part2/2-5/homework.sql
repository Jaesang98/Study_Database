-- Q1. sales 테이블을 출력하는데 위 사진처럼 product 테이블에 있던 상품명, 가격도 함께 출력해봅시다.
SELECT sales.id, 고객번호, 구매날짜, 상품명, 가격
FROM sales 
  INNER JOIN product 
    ON sales.상품id = product.id  

-- Q2. sales 테이블을 출력하는데 위 사진처럼 상품명, 가격, 고객명도 함께 출력해봅시다. 
SELECT sales.id, 고객번호, 구매날짜, 상품명, 가격, 고객명
FROM sales 
  INNER JOIN product 
    ON sales.상품id = product.id 
  INNER JOIN user_table 
    ON sales.고객번호 = user_table.id 

-- Q3. 날짜별 매출 합계를 출력하도록 2번에서 작성한 코드를 업그레이드 해봅시다. 
SELECT 구매날짜, SUM(가격)
FROM sales 
  INNER JOIN product 
    ON sales.상품id = product.id 
  INNER JOIN user_table 
    ON sales.고객번호 = user_table.id
GROUP BY 구매날짜 