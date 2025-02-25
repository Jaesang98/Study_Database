## 💡 part1-7 LIKE, %, \_ 연산자로 간단하게 검색가능

### 🔹 LIKE %

- 문자입력시의 검색기능
- `%`는 아무 문자라는 뜻
- 인덱스 활용을 하지 못함
- `char`는 공백을 만들기 때문에 사용할 때 주의

```sql
-- 소파라는 단어가 들어가 있는 데이터
select *
from product
where 상품명 like '%소파%'

-- 소파로 끝나는 단어
select *
from product
where 상품명 like '%소파'

-- 소파로 시작하는 단어
select *
from product
where 상품명 like '소파%'
```

### 🔹 LIKE \_

- `_`는 아무 문자 중 한 글자라는 뜻

```sql
-- 앞한글자다음 소파라는 단어가 들어가 있는 데이터
select *
from product
where 상품명 like '_소파'

-- _를 통해 글자수를 지정할 수 있음
where 상품명 like '__소파'
```
