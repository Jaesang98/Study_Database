## 💡 part1-5 SQL WHERE로 데이터 필터링하기

### 🔹 WHERE

- 원하는 데이터를 가져오기 위한 필터링

```sql
select *
from product
where 카테고리 = '가구'
```

### 🔹 Between

- 사이의 값을 가져온다

```sql
select *
from product
where 가격 between 5000 and 8000
```
