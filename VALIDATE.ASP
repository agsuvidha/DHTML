
<% @ language="vbscript">
<%
 dim conn
 login=request("a")
 password=request("b")
 if login="suvidha" or password="agarwal" then
  Response.Write("user validated")
  set conn=server.CreateObject("adodb.connection")
  conn.Open "provider=sqloledb;datasource=ajay;uid=sa;pwd=;database=master"
  q1=insert into table
     values
     ('"& name 4 "','"& pwd &"')
     conn.Execute (q1)
%>
     
  
