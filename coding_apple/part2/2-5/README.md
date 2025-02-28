## 💡 part2-5 테이블 2개 합쳐서 출력은 INNER JOIN

### 🔹 INNER JOIN

- 테이블을 합쳐준다
- 이거쓰면 `where`못쓰고 `on`쓰기가능

```sql
select 프로그램, 가격, 강사, 출신대학
from program
inner join teacher
on 강사id = teacher.id
```
