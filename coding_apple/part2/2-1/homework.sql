-- Q1. 유저 이름, 전화번호를 저장할 테이블을 하나 만들어옵시다.
create table 테스트.member (
	유저이름 varchar(100),
	전화번호 int
)


-- Q2. 방금 만든 테이블에 '나이'를 저장할 컬럼을 추가해봅시다.
alter table 테스트.member
add 나이 int default 1

-- Q3. 방금 만든 테이블의 '나이' 컬럼의 데이터타입을 변경해봅시다.
alter table 테스트.member
modify column 나이 bigint

-- Q4. 부끄러우니까 방금 만든 테이블을 삭제해봅시다.
drop table 테스트.member