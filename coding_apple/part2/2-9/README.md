## 💡 part2-9 SELECT 결과들을 합치려면 UNION

### 🔹 UNION

- 데이터 수정
- 컬럼들은 똑같아야함
- Default 중복제거, 중복제거 싫으면 `UNION ALL`

```sql
select * from 테이블1
union
select * from 테이블2
```
