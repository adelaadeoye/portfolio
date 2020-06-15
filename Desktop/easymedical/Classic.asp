<!DOCTYPE html>
<html>
<body>
<form action="demo_reqquery.asp" method="get">
Your name: <input type="text" name="fname" size="20" />
<input type="submit" value="Submit" />
</form>
<%
dim fname
fname=Request.QueryString("fname")
If fname<>"" Then
    Response.Write("Hello " & fname & "!<br>")
    Response.Write("How are you today?")
End If
%>
</body>
</html>
' Snippet Commands	Description or Example
' out	<%=Variable or Some String%>
' for	For i = Value To Value in ... Next
' forin	For item in object ... Next
' if	If Condition Then ... End if
' while	While Condition ... Loop
' dowhile	Do While Condition ... Loop
' dountil	Do Until Condition ... Loop
' sel	Select Case Variable ... End Select
' case	Case Value:
' sub	Sub Subname ... End Sub
' fun	Function Name ... End Function
' inc	<!-- #include file or virtual="filePath" -->
' req	Request
' reqf	Request.Form("...")
' qs	Request.QueryString("...")
' res	Response
' wr	Response.Write("...")
' ri	Response.Redirect("URL")
' cook	Response.Cookie("...")
' app	Application("...")
' sess	Session("...")
' obj	Server.CreateObject(Object Name)
' dbcon	Set DB Connection and Close
' rs	Set Recordset and Open Query and Close
' class	Set Class