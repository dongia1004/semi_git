<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container" align = "center">
  <h2>일요일은 내가 개발자</h2>
  <form>
    <div class="form-group">
      <label for="empno">사번 :
      <input type="text" class="form-control" id="empno" placeholder="사번 입력" width = "100"></label>
    </div>
    <div class="form-group">
      <label for="pwd">비밀번호 :
      <input type="password" class="form-control" id="pwd" placeholder="비밀번호 입력"></label>
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> 사번 저장</label>
    </div>
    <button type="submit" class="btn btn-default">로그인</button>
    <button type="submit" class="btn btn-default">비밀번호요청</button>
  </form>
</div>

</body>
</html>

