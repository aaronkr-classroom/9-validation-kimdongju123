<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Validation 1</title>
<script type="text/javascript">

// 변수를 선언할 때 키워드 3가지 종류가 있다.
// var 변수이름; > 오래된 예약어 (주의해야 됨)
// let 변수이름; ECMAScript 6에서 추가된 예약어
// const 변수이름; > 상수(변경하지 않는 값)

function checkForm() {
    let id = document.getElementById("input_id");
    let pw = document.getElementById("input_pw");

    console.log("Document:", document);
    console.log("LoginForm:", document.getElementById("LoginForm"));
    console.log("ID:", id);

    alert("아이디: " + id.value + "\n비밀번호: " + pw.value);
}

</script>
</head>
<body>
<form id="LoginForm" name="LoginForm">
    <p>아이디: <input type="text" id="input_id" name="id"/></p>
    <p>비밀번호: <input type="password" id="input_pw" name="passwd"/></p>
    <p><input type="submit" value="전송" onclick="checkForm(); return false;"/></p>
</form>
</body>
</html>
