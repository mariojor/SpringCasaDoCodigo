<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta  charset=UTF-8">
<title>Livros de Java, Android, iPhone, Ruby, PHP e muito mais - Casa do C�digo</title>
</head>
<body>
	<form action="/casadocodigo/produtos" method="post">
	    <div>
	        <label>T�tulo</label>
	        <input type="text" name="titulo" />
	    </div>
	    <div>
	        <label>Descri��o</label>
	        <textarea rows="10" cols="20" name="descricao"></textarea>
	    </div>
	    <div>
	        <label>P�ginas</label>
	        <input type="text" name="paginas" />
	    </div>
	    <button type="submit">Cadastrar</button>
	</form>
</body>
</html>