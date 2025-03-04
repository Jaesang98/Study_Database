## 💡 part3-1 저장 프로시저 stored procedure 쓰면 간지남

### 🔹 stored procedure

- 프로그래밍의 함수문법이랑 같음

```sql
-- Database / Procedures / Source
CREATE PROCEDURE mart.get_all()
begin
	select *
	from product
	where 가격 > 5000;
END

-- sql
call mart.get_all()
```

### 🔹 sql코드로 procedure 생성

- 수정은 그냥 삭제하고 새로생성하는게 좋음

```sql
DELIMITER $$
$$
CREATE PROCEDURE 데이터베이스.프로시저명()
begin
	코드;
END
$$
DELIMITER;

-- sql
call 데이터베이스.프로시저명
```
