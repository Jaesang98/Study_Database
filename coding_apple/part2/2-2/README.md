## 💡 part2-2 컬럼에 안전하게 제약 (Constraints) 주기

### 🔹 NOT NULL 제약

- 값이 없으면 에러를 뽑아줌

```sql
create table 테스트.new_table (
	id int not null,
	이름 varchar(100),
	나이 int
)
```

### 🔹 UNIQUE 제약

- 값이 중복되면 에러를 뽑아줌

```sql
create table 테스트.new_table (
	id int unique,
	이름 varchar(100),
	나이 int
)

-- 이거는 id 이름값이 전부 같으면 금지라는뜻
create table 테스트.new_table (
	id int,
	이름 varchar(100),
	나이 int,
	unique(id, 이름)
)
```

### 🔹 CHECK( )

- 들어올 데이터 값 검사

```sql
create table 테스트.new_table (
	id int,
	이름 varchar(100),
	나이 int check(나이 > 0),
)

```

### 🔹 PRIMARY KEY

- 행을 구분하기 위해 만듬
- not null unique가 추가로 들어감

```sql
create table 테스트.new_table (
	id int primary key,
	이름 varchar(100),
	나이 int,
)
```

### 🔹 AUTO_INCREMENT

- 데이터를 안넣어도 자동으로 1씩 증가

```sql
create table 테스트.new_table (
	id int auto_increment,
	이름 varchar(100),
	나이 int,
)
```

### 🔹 Constraints

- 행이아닌 마지막줄에 저렇게 적어도 작동잘함

```sql
CREATE TABLE new_table (
    id INT,
    이름 VARCHAR(100),
    나이 INT,
    CONSTRAINT 제약조건작명 PRIMARY KEY (id),
    CONSTRAINT 제약조건작명2 CHECK(나이 > 10)
)
```
