-- Q1. 월을 파라미터로 입력하면 '해당 월이 며칠까지 있는지' 를 뱉는 함수를 만들어봅시다. 
-- 이상한 숫자 넣으면 0을 뱉게 만듭시다. 
-- (동작예시) 
-- SELECT 함수(3); 실행하면 31이 출력되어야합니다.
-- SELECT 함수(2); 실행하면 28이 출력되어야합니다. (윤년은 무시합시다)
-- SELECT 함수(13); 실행하면 0이 출력되어야합니다. (13월은 이 세계에 없음)
-- IF() CASE 말고 오늘 배운 IF를 활용합시다. 

DROP FUNCTION IF EXISTS mart.함수;
DELIMITER $$
CREATE FUNCTION mart.함수(구멍 INT)
RETURNS INT
DETERMINISTIC
BEGIN

    IF 구멍 IN (1,3,5,7,8,10,12) THEN 
      RETURN 31;
    ELSEIF 구멍 IN (4,6,9,11) THEN 
      RETURN 30;
    ELSEIF 구멍 = 2 THEN 
      RETURN 28;
    ELSE RETURN 0;
    END IF;

END $$
DELIMITER ; 



-- Q2. 파라미터로 '평균'을 입력하면 'card 테이블 사용금액 컬럼'의 평균을 구해주고 
-- 파라미터로 '최댓값'을 입력하면 'card 테이블 사용금액 컬럼'의 최댓값을 구해주고 
-- 파라미터로 '최빈값'을 입력하면 'card 테이블 고객등급 컬럼'의 최빈값의 등장횟수를 구해주는 
-- procedure를 만들어봅시다. 
-- 최빈값 등장횟수가뭐냐면 그냥 'vip' 라는 문자가 가장 많이 출몰한다면 
-- 'vip' 가 테이블에 몇개 들어있나 출력해달라는 소리입니다. 
-- (동작예시)
-- CALL 프로시저('평균'); 을 실행하면 245766.6이 출력되어야합니다. (사용금액 평균값임)
-- CALL 프로시저('최댓값'); 을 실행하면 894000이 출력되어야합니다. (사용금액 최댓값임)
-- CALL 프로시저('최빈값'); 을 실행하면 6이 출력되어야합니다. (vip가 최빈값이고 그건 6번 출현합니다)

DROP PROCEDURE IF EXISTS mart.프로시저;
DELIMITER $$
CREATE PROCEDURE mart.프로시저(구멍 varchar(100))
BEGIN


  IF 구멍 = '평균' THEN
    SELECT AVG(사용금액) FROM mart.card;

  ELSEIF 구멍 = '최댓값' THEN
    SELECT MAX(사용금액) FROM mart.card;

  ELSEIF 구멍 = '최빈값' THEN
    SELECT 고객등급, COUNT(고객등급) FROM mart.card 
    GROUP BY 고객등급 ORDER BY COUNT(고객등급) DESC LIMIT 1;
  END IF;


END
$$ 
DELIMITER ;
CALL mart.프로시저('최댓값');  