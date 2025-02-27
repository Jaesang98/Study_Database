## 💡 part1-13 중요한 IF / CASE 문법

### 🔹 IF

- 조건문을 사용하여 데이터 출력
- 양자택일밖에 못한다

```sql
select 사용금액, if(사용금액 > 200000, '우수', '그지')
from card
```

### 🔹 CASE

- 여러개의 조건식을 사용할 수 있다

```sql
select 사용금액,
case
	when 사용금액 >= 200000 then '우수'
	when 사용금액 >= 100000 and 사용금액 < 200000 then '우수'
	when 사용금액 < 100000 then '우수'
	else '그치'
end as 평가
from card
```
