<!DOCTYPE html>
<html>
<head>
<title>Index.jsp</title>
</head>
<body>
<h2>Hello World!</h2>

<h4>Message : ${message}</h4>        
<a href="hello/Guangyu">Hello.jsp</a>

<form name="input" action="/assignment1_guangyuh/send" method="get">

Message content: <input type="text" name="content">

<input type="submit" value="Submit">

</form>

<p><a href="/assignment1_guangyuh/read">Get last message</a></p>

</body>
</html>