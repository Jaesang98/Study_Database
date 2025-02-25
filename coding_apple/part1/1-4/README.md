## 💡 part1-4 데이터 출력하고 정렬하는 법 (SQL SELECT, ORDER BY)

### 🔹 구조

- Database는 폴더 table은 파일 이라고 생각하면 쉽다
- 숫자는 int, 문자는 varchar, 날짜는 DATETIME을 주로 사용

### 🔹 SELECT

- 테이블의 데이터를 뽑아낸다

```sql
select *
from product
```

### 🔹 ORDER BY

- 데이터를 정렬한다
- `ASC`는 오름차순 `DESC`는 내림차순
- 디폴트는 `ASC`

```sql
select *
from product
order by 가격
```
