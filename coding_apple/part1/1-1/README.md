## 💡 part1-1 데이터베이스의 종류

### 🔹 Key-value Database

- 캐시, 서브용 DB로 많이 사용한다
- redis
  - 하드가 아닌 ram에다 저장을함
  - 하드의 있는 정보를 redis에 저장 후 데이터를 하드가 아닌 redis에서 뽑아 사용

### 🔹 Relational Database

- 테이블 형식으로 데이터를 저장
- 데이터를 정규화해서 저장한다
- ACID Transaction 기능이 있음
- 입출력 속도보단 정확도가 높아야 하는 경우에 사용

### 🔹 Graph Database

- 노드에 데이터를 저장 후 자료간의 관계를 확인할 수 있음

### 🔹 Document Database

- collection안에 document들을 만들고 그곳에 데이터를 JSON형태로 보관
- 중복제거 없음
- 분산처리 좋음
- 정확도가 떨어질 수 있음

### 🔹 Column family Database

- 얘들만의 언어를 사용해야함
- 중복제거없음
- 분산처리 좋음
- 데이터 일관성 부족

### 🔹 Search engine

- 인덱스 보관에 특화됨
