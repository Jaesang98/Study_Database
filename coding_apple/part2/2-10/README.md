## 💡 part2-10 table 대신 view 쓰는 이유

### 🔹 view

- 가상의 테이블
- 실제로 테이블이 생성되는게 아니라 SELECT 문법을 테이블형태로 눈속임해주는 것

```sql
CREATE VIEW 뷰이름 AS
SELECT 컬럼1, 컬럼2, ...
FROM 테이블명
```
