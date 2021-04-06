<%--
  Created by IntelliJ IDEA.
  User: Zero
  Date: 2021/4/5
  Time: 20:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>删除图书</title>
    <link href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.min.css">

</head>


<body>

<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>删除图书</h1>
            </div>
        </div>
    </div>
</div>
<div>
    <form action="${pageContext.request.contextPath}/book/deleteBookById">

        <div>
            书籍编号ID：<input type="number" name="bookID" required>
        </div>

               <input type="submit" class="clearfix media-bottom" value="删除图书" required>
    </form>
</div>


<div>
    <h3>
        <a href="${pageContext.request.contextPath}/index.jsp">返回首页</a>
    </h3>
</div>

</body>
</html>
