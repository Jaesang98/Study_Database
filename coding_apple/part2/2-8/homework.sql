-- Q1. 테이블 아무거나 2개 JOIN 후에 아무 행이나 UPDATE 해봅시다.
귀찮

-- Q2. 테이블 아무거나 2개 JOIN 후에 아무 행이나 DELETE 해봅시다.
귀찮

-- Q3. 강의하단 user_sales.csv 파일을 DBeaver로 가져옵시다.
UPDATE user_sales SET email = IF(first_name = Solly, 'admin@test.com', 'test@test.com') WHERE email = '' 

-- Q4. 방금 테이블에서 sales 부분이 NULL인 행을 일괄 삭제하려면 어떻게할까요?
DELETE FROM user_sales WHERE sales IS NULL 