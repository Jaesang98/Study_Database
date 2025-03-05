## 💡 part3-10 돈 다루다가 큰일나기 싫으면 Transaction

### 🔹 Transaction

- 전체 쿼리중 하나가 실패하면 전체쿼리 취소

```sql
start transaction

insert into mart.product values(100,'a','a',1,1);
insert into mart.product values(100,'b','b',2,2);

-- 취소
rollback;

-- 적용
commit;
```
