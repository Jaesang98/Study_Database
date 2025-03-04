## 💡 part3-6 procedure, function 안에서 쓸 수 있는 IF

### 🔹 IF

- 날짜, 시간 형식은 문자랑 비슷하게 취급함
- 현재시간은 `now()` 를 사용

```sql
IF 조건식1 THEN
  조건식1이 참이면 실행할 쿼리문;
ELSEIF 조건식2 THEN
  조건식2가 참이면 실행할 쿼리문;
ELSE
  그게 아니면 실행할 쿼리문;
END IF;
```
