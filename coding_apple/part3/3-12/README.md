## 💡 part3-12 Trigger 사용하기

### 🔹 Trigger

- 자동으로 다른코드 실행되게 만들기

```sql
DROP TRIGGER IF EXISTS db명.트리거이름;
DELIMITER $$
CREATE TRIGGER db명.트리거이름
AFTER INSERT ON db명.테이블명
FOR EACH ROW
BEGIN

  실행할코드~~

END $$
DELIMITER ;
```
