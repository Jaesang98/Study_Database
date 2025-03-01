-- Q1. 'Green'으로 시작해서 'chair'로 끝나는 상품명을 검색하려면? 
select 상품명
from mart.product
where 상품명 like 'Green%chair'


-- Q2. 위처럼 상품명에 '소파' 가 들어있거나 'chair'가 들어있는 모든 상품을 검색해봅시다.
select 상품명
from mart.product
where 
	상품명 like '%소파%' or 
	상품명 like '%chair%'


-- Q3. 상품명에 '소파'가 들어있는데 '나무'는 들어있지 않은 모든 상품을 검색해봅시다. 
select 상품명
from mart.product
where 
	상품명 like '%소파%' and
	not 상품명 like '%chair%'
