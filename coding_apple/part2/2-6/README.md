## 💡 part2-6 저번시간 숙제와 LEFT, RIGHT JOIN

### 🔹 LEFT JOIN

- INNER JOIN + 왼쪽 테이블 전부 출력

```sql
select *
from program
left join teacher
on 강사id = teacher.id
```

### 🔹 RIGHT JOIN

- INNER JOIN + 오른쪽 테이블 전부 출력

```sql
select *
from program
right join teacher
on 강사id = teacher.id
```
