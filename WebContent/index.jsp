<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Acme</title>
	</head>
<body>

	<jsp:include page="/resourses/templates/navbar.jsp"></jsp:include>
	
	<div class="container">
		<div class="page-header">
			<h1>Acme</h1>
		</div>
		<p>Sistema de gerenciamento de cadastros da empresa fictícia Acme. Implementado como requisito para obtenção de aprovação na disciplina: Tecnologias Web, do Instituto de Educação Superior da Paraíba - IESP.</p>
		<hr>
	</div>

	<jsp:include page="/resourses/templates/footer.jsp"></jsp:include>

</body>
</html>