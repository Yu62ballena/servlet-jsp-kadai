<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="ja">
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>入力内容確認</title>
</head>
<body>  
  <h2>入力内容をご確認ください。</h2>
  <p>問題なければ「確定」、修正する場合は「キャンセル」をクリックしてください。</p>

  <table border="1">
    <tr>
      <td>項目</td>
      <td>入力内容</td>
    </tr>
    <tr>
      <td>氏名</td>
      <td>${name}</td>
    </tr>
    <tr>
      <td>メールアドレス</td>
      <td>${email}</td>
    </tr>
    <tr>
      <td>住所</td>
      <td>${address}</td>
    </tr>
    <tr>
      <td>電話番号</td>
      <td>${phone}</td>
    </tr>
  </table>

  <button onclick="location.href='<%= request.getContextPath() %>/complete';">確定</button>
  <button onclick="history.back();">キャンセル</button>
</body>
</html>