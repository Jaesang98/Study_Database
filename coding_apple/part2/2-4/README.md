## 💡 part2-4 제3정규형 (3NF) & Foreign Key

### 🔹 제 3정규형

- 일반 컬럼에만 종속된 컬럼을 다른 테이블로 빼는것
- 제 2정규형에서 `transitive dependency`를 제거한것
- 컬럼A에 컬럼B가 종속, 컬럼B에 컬럼C가 종속되어있는 경우를 `transitive dependency`라고함

### 🔹 참고

- `primary key, foreign key` 항상 넣으면 좋음
