<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// 		pageContext : jps 기본 객체
// 		input 필드에 null 값 세팅
		pageContext.setAttribute("input", "");
// 		input2 필드에 "bbb" 값 세팅
		pageContext.setAttribute("input2", "bbb");
%>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	</head>
	<body>
		<h3>[표현 언어의 연산자]</h3>
<%-- 	${empty 문자열} : 뒤의 문자열이 참인가(비어있는가?) ==> 빈 배열이니 참 --%>
		\${empty ""} ===> ${empty ""}<br>
<%-- 	${empty 문자열} : 뒤의 문자열이 참인가(비어있는가?) ==> "aaa"문자열 존재 거짓--%>
		\${empty "aaa"} ===> ${empty ""}<br>
<%-- 	input 필드의 값이 null이므로 참 --%>
		\${empty input} ===> ${empty input}<br>
<%-- 	input2 필드의 값이 "bbb"로 비어있지 않으므로 참 --%>
		\${empty input2} ===> ${empty input2}<br>
		
		
		\${(5 > 2) ? 5 : 2} ===> ${(5 > 2) ? 5 : 2}<br>
<!-- 	2가 10보다 크다 -->
		\${2 gt 10} ===> ${2 gt 10}<br>
		
		
		\${5 + 2} ===> ${5 + 2}<br>
		\${5 - 2} ===> ${5 - 2}<br>
		\${5 * 2} ===> ${5 * 2}<br>
		\${5 / 2} ===> ${5 / 2}<br>
		\${5 % 2} ===> ${5 % 2}<br>
<!-- 	mod == % -->
		\${5 mod 2} ===> ${5 mod 2}<br> 
	</body>
</html>