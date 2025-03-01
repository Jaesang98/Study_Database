-- Q1. 위 테이블에서 책가격 컬럼은 다른 테이블로 옮기는게 좋을까요?
create table 테스트.member (
	유저이름 varchar(100),
	전화번호 int
)

-- Q2. 위 테이블에서 회원등급 컬럼은 다른 테이블로 옮기는게 좋을까요?
alter table 테스트.member
add 나이 int default 1

-- Q3. 위 테이블에서 반납여부 컬럼은 다른 테이블로 옮기는게 좋을까요?
alter table 테스트.member
modify column 나이 bigint