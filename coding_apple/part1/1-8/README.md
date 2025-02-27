## 💡 part1-8 MIN, MAX, AVG, SUM 집계함수로 통계내기

### 🔹 MIN, MAX

- 최소값 최대값을 가져온다

```sql
select min(사용금액)
from card

select max(사용금액)
from card
```

### 🔹 AVG

- 평균값을 가져온다

```sql
select avg(사용금액)
from card
```

### 🔹 SUN

- 합계를 가져온다

```sql
select sum(사용금액)
from card
```

### 🔹 COUNT

- 행의 개수를 가져온다

```sql
select count(사용금액)
from card
```

### 🔹 AS

- 컬럼명을 바꿀 수 있다

```sql
select max(사용금액) as 작명
from card
```

### 🔹 Distinct

- 컬럼의 중복된 값을 제거

```sql
select distinct 연체횟수
from card
```

### 🔹 LIMIT

- 출력 할 개수를 나타낸다

```sql
select 사용금액
from card
order by 사용금액 desc limit 1
```
