-- Q1. 위 사진처럼 card 테이블에서 연체횟수마다 몇명이 있는지 출력해봅시다. 
-- 보기좋게 연체횟수 기준으로 정렬도 합시다. 
select 연체횟수, count(연체횟수) as 몇명이냐면
from mart.card
group by 연체횟수
order by 연체횟수


-- Q2. Q1에서 출력한 결과가 너무 길어서 몇명이냐면 컬럼의 값이 1명인 행은 안보이게 필터링해봅시다.
select 연체횟수, count(연체횟수) as 몇명이냐면
from mart.card
group by 연체횟수
having 연체횟수 != 1
order by 연체횟수


-- Q3. 위 사진처럼 card 테이블에서 회원등급별로 최대사용금액과 최소사용금액이 몇배나 차이나는지 구해봅시다. 
-- GROUP BY는 선택사항일 뿐 안써도 됩니다. 35.76 / 18.13 / 30.4 저것들만 잘 출력되면 됩니다. 
select  고객등급, max(사용금액), min(사용금액) , max(사용금액)/min(사용금액)
from mart.card
group by 고객등급
order by 고객등급