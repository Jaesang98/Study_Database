## 💡 part2-1 테이블과 컬럼 생성할 때 SQL 써야 약간 멋있음

### 🔹 데이터베이스 생성, 삭제

- DDL문법

```sql
-- 생성
create database 테스트

-- 삭제
drop database 테스트
```

### 🔹 테이블 생성, 삭제

- DDL문법

```sql
-- 생성
create table 테스트.new_table (
	id int,
	이름 varchar(100) default '홍길동',
	나이 int
)

-- 삭제
drop table new_table
```

### 🔹 컬럼 추가, 수정, 삭제

- DDL문법

```sql
-- 생성
alter table new_table add 컬럼명 varchar(1000)

-- 수정
alter table new_table modify column 나이 varchar(100)

-- 삭제
alter table new_table drop column 컬럼명
```
