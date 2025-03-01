-- Q1. 최대 결제횟수와 최소 결제횟수를 출력해봅시다.
select max(결제횟수) as 최대결제횟수, min(결제횟수) as 최소결제횟수
from mart.card


-- Q2. 고객등급이 vip인 사람들의 '평균 결제횟수'와 고객등급이 vip인 사람들의 '사용금액 총 합계'를 구해봅시다. 
select avg(결제횟수), sum(사용금액)
from mart.card
where 고객등급 = 'vip'

-- Q3. 연체횟수가 1회 이하인 사람은 몇명일까요?
select count(고객명)
from mart.card
where 연체횟수 <= 1