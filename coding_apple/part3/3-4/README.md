## 💡 part3-4 날짜 & 시간데이터 다루기

### 🔹 날짜

- 날짜, 시간 형식은 문자랑 비슷하게 취급함
- 현재시간은 `now()` 를 사용

```sql
select *
from date_test.blog
where
	발행일 > '2022-03-09 23:24:25'
```

### 🔹 date_format

- 날짜 포매팅

```sql
select date_format('2022-03-09 23:24:25' , '%y년 %m월 %d일이에요~!')
```
