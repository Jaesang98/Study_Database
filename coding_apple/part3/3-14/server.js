const mysql = require("mysql2");

const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "ska980630@",
  // database: "접속원하는Database명",
});

connection.connect(function (err) {
  if (err) {
    console.error("연결실패 :" + err.stack);
    return;
  }
  console.log("연결된듯");
});

connection.query("SELECT * FROM mart.product", function (에러, 결과, 필드) {
  if (에러) {
    console.log(에러);
  }
  console.log("result : ", 결과);
});
