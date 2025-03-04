## 💡 part3-5 procedure와 비슷한 function 문법

### 🔹 function

- 날짜, 시간 형식은 문자랑 비슷하게 취급함
- 현재시간은 `now()` 를 사용

```sql
-- procedures
CREATE FUNCTION mart.yen(구멍 int)
RETURNS INT
DETERMINISTIC
begin
	return 구멍 * 0.1 + 50;
END

-- sql
select yen(가격)
from mart.product
```

### 🔹 DETERMINISTIC

1. 구멍에 뭘 넣어도 항상 같은 값을 RETURN 하면 `DETERMINISTIC`

2. SQL 문법을 사용안하면 `NO SQL` 표기해야하고

3. 안에 `SELECT`를 사용하면 `READS SQL DATA`

4. 안에 `INSERT DELETE`를 사용하면 `MODIFIES SQL DATA`
