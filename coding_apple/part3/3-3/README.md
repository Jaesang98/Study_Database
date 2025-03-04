## 💡 part3-3 procedure 많이 만들기 싫으면 파라미터

### 🔹 파라미터

- 파라미터값에 따라 procedure안의 코드를 가변적으로 사용

```sql
DELIMITER $$
$$
CREATE PROCEDURE 데이터베이스.프로시저명(구멍 int)
begin
	select *
	from product
	where 가격 > 구멍
END
$$
DELIMITER;

call 데이터베이스.프로시저명(7000)
```

### 🔹 procedure안의 자료 바깥으로 꺼내기

```sql
DELIMITER $$
$$
CREATE PROCEDURE 데이터베이스.프로시저명(out 구멍 int)
begin
	set 구멍 = 20;
END
$$
DELIMITER;

call 데이터베이스.프로시저명(@변수);
select @변수;
```
