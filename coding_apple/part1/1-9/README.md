## 💡 part1-9 컬럼 출력시 사칙연산 넣기 & 문자다루는 함수

### 🔹 사칙연산

- 컬럼에 숫자를 연산 및 컬럼과 컬럼의 연산 가능

```sql
select 사용금액*10, 사용금액* 사용금액
from card
```

### 🔹 CONCAT

- 문자 이어붙이기

```sql
select concat(고객명, 고객등급)
from card
```

### 🔹 TRIM

- 단어바꾸기
- (컬럼,바꾸고싶은단어,바꿀단어)

```sql
select replace (고객등급, '패' , '훼')
from card
```

### 🔹 SUBSTR

- 문자의 일부만 출력
- (컬럼,몇글자부터,몇글자)

```sql
select substr(고객명,3,2)
from card
```

### 🔹 INSERT

- 문자 일부를 교체
- (컬럼,몇글자부터,몇자,바꿀단어)

```sql
select insert('test@naver.com',1,4,'hello')
from card
```
