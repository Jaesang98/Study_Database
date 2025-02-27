## 💡 part1-12 그룹지어 통계낼 땐 GROUP BY

### 🔹 GROUP BY

- 컬럼의 같은 값끼리 모아준다
- 대부분 카테고리 컬럼에 사용한다

```sql
select 고객등급, avg(사용금액)
from card
group by 고객등급
```

### 🔹 HAVING

- GROUP BY결과를 필터링할 때 사용

```sql
select 고객등급, avg(사용금액)
from card
group by 고객등급
having 고객등급 = 'vip'
```
