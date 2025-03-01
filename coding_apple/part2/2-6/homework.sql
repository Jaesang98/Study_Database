-- Q1. 오늘 배운 JOIN문법을 활용해서 매출내역에 전혀없는 쓰레기같은 상품들을 출력해봅시다.
SELECT *
FROM sales RIGHT JOIN product
ON sales.상품id = product.id 

-- Q2. 매출내역에 없는 무쓸모 고객들을 출력해봅시다.
SELECT * 
FROM sales RIGHT JOIN user_table
ON sales.고객번호 = user_table.id 