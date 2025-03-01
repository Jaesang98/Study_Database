-- Q1. 오늘 다룬 테이블에서 재고가 20이하인 상품들을 상품명 가나다 순으로 출력해보십시오. 
select 상품명
from mart.product
where 재고 <= 20
order by 상품명 


-- Q2. 가격이 3000원 미만이거나 6000원 초과인 상품들만 출력해봅시다.
select *
from mart.product
where 
    가격 < 3000 or 
    가격 > 6000 

-- Q3. 카테고리가 옷이 아닌 것들 중 가격이 5천원인 상품들만 출력해봅시다.
select *
from mart.product
where 
	카테고리 != '옷' and
	가격 = '5000'


-- Q4. 상품명이 셔츠, 반팔티, 운동화가 아닌 상품들만 출력해봅시다.
select *
from mart.product
where 
	not 상품명 iN ('셔츠', '반팔티', '운동화') 