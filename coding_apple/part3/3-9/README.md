## 💡 part3-9 진짜 검색기능은 Full Text search

### 🔹 검색기능

- Full text index + MATCH() AGAINST() 이용
- 긴 글에 있는 모든 단어를 뽑아서 정렬해주고 그 단어가 어떤 행에 출몰중인지를 확인하여 뽑아냄
- 2자 이하는 검색이 안됨

```sql
select *
from index_test.library
where match(서명) against('부동산')
-- IN BOOLEAN MODE 사용하자
```

### 🔹 ngram parser

- 띄어쓰기, 순서를 잘못써도 검색이 가능
