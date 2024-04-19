<%@ page contentType="text/html; charset=UTF-8" %>

<html lang="ja">
<head>
  <title>JSP</title>
</head>
<body>
	<a href="<%= request.getContextPath() %>/linksv?name=侍太郎">名前「侍太郎」をServletに送信</a>
		<% String name = (String) request.getAttribute("name"); %>
		<% if(name != null) {%>
			<p><%= "Servletからデータを受診しました：" + name + "さん、こんにちは！" %></p>
		<% } %>
		
		
		
</body>
</html>