## 💡 part1-11 SELECT 안에 SELECT 또 쓸 수 있음 (서브쿼리)

### 🔹 서브쿼리

- 쿼리에 또 쿼리를 쓸 수 있다
- 1개의 데이터만 뱉는 쿼리문만 서브쿼리가 가능하다

```sql
select *
from card
where 사용금액 > (select avg(사용금액) from card)
```
