<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%! //申明 java的全局变量或者方法
	int a = 10;	
	
%>
	<!-- 输出表达式的值 -->
	<%=a  %>

	<%
// 编写java代码但是不能定义方法
	int b = 100;
	if(b == 20){
		
	}else{
		
	}
%>

</body>
</html>