## 💡 part2-3 정규형 알면 DB 설계 가능 (1NF, 2NF)

### 🔹 제 1정규형

- 한 칸의 하나의 데이터만 있는것

### 🔹 제 2정규형

- 현재 테이블의 주제와 관련없는 컬럼을 다른 테이블로 뺴는 작업
- `partial dependency`를 제거한 테이블
- 두개 컬럼을 합친 `primary key`를 `composite primary key`라고하는데
  `composite primary key` 중에 하나의 컬럼에만 종속되어 있는 따까리 컬럼을
