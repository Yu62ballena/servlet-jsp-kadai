<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="ja">
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>入力完了</title>
</head>
<body>
  <h2>個人情報入力が完了しました。</h2>

  <button onclick="location.href='<%= request.getContextPath() %>/form';">戻る</button>
</body>
</html>