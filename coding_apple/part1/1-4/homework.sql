-- Q1. 현재 테이블의 상품명과 가격컬럼을 출력해보십시오. 
select 상품명, 가격
from mart.product

-- Q2. 현재 테이블의 모든 컬럼을 출력하는데 가격낮은 순으로 정렬해봅시다.
select *
from mart.product
order by 가격

-- Q3. 현재 테이블의 모든 컬럼을 출력하는데 가격낮은 순으로, 가격이 같으면 카테고리가 가나다순으로 뜨도록 정렬해봅시다.
select *
from mart.product
order by 가격 asc , 카테고리 asc

-- Q4. 저번시간에 만든 직원테이블에서 모든 컬럼을 출력하는데
-- 1. 근무기간 적은 놈들이 맨 위에 와야하고 2. 같은 근무기간인 경우 이름을 가나다순으로 정렬해야합니다.
select *
from mart.employee
order by 근무기간, 이름