<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head><title>Hello Struts2</title></head>
<body>
    <h2>名前を入力してください 👇</h2>
    <s:form action="hello">
        <s:textfield name="name" label="名前" />
        <s:submit value="送信" />
    </s:form>
</body>
</html>
