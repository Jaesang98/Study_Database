## 💡 part1-6 WHERE 뒤에 조건식을 여러개 쓰려면

### 🔹 조건식을 여러개 쓰기

- `AND OR` 쓰기

```sql
select *
from product
where 가격 = 5000 and 카테고리 = '가구';
```

### 🔹 NOT

- 제외의 값을 가져온다

```sql
select *
from product
where not 가격 = 5000
```

### 🔹 IN

- 컬럼의 값이 있는지를 확인
- 같은컬럼 하나만 넣을 수 있다

```sql
select *
from product
where 카테고리 in ('신발','가전','식품')
```
