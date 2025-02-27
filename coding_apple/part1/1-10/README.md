## 💡 part1-10 숫자 조작하는 SQL 함수들

### 🔹 GREATEST / LEAST

- 하나의 행이나 숫자배열 안에서 최대, 최소를 뽑아준다

```sql
SELECT GREATEST(5, 3, 2, 1, 4);
SELECT LEAST(5, 3, 2, 1, 4);
```

### 🔹 FLOOR/CEIL

- 소수점 들어있는 숫자들을 정수로 변환할 때 사용한다

```sql
SELECT FLOOR(10.1);
SELECT FLOOR(10.9);

SELECT CEIL(10.1);
SELECT CEIL(10.9);
-- 출력 10 10 11 11
```

### 🔹 ROUND/TRUNCATE

- 소수점 부분을 반올림/내림할 때 사용한다

```sql
SELECT ROUND(10.777, 2);
SELECT TRUNCATE(10.777, 2);
-- 출력 10.78, 10.77
```

### 🔹 POWER

- 숫자를 거듭제곱하고 싶을 때 사용한다

```sql
SELECT POWER(4, 2)
```

### 🔹 ABS

- 숫자의 절댓값을 출력한다

```sql
SELECT ABS(-100)
```
