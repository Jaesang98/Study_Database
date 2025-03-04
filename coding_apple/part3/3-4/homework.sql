-- Q1. 2022년 11월의 월간 액티브 유저 (MAU) 수를 구해보십시오.
SELECT count(*) FROM login_record 
WHERE last_login >= '2022-11-01 00:00:00' 

-- Q2. 날짜시간을 조작하고 싶습니다. 현재 테이블의 모든 날짜시간에 1년을 더해서 출력하고 싶으면 어떻게할까요? 
SELECT last_login, DATE_ADD(last_login, INTERVAL 1 YEAR) FROM login_record 

-- Q3. 9월의 짝수일에 해당하는 행만 출력해보고 싶은데 어떻게할까요?
SELECT *  FROM login_record 
WHERE MONTH(last_login) = 9 AND DAY(last_login) % 2 = 0