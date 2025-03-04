## 💡 part3-2 procedure에서 많이 쓰는 변수 문법

### 🔹 변수

- 같은 문자, 숫자 자료가 자주 출현할 때 사용

```sql
set @hello = '안녕하세요 반갑습니다';
select @hello

-- procedure에서 변수생성
DELIMITER $$
$$
CREATE PROCEDURE 데이터베이스.프로시저명()
begin
	declare 변수1 int default 123;
	select 변수1
END
$$
DELIMITER;

```
