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
    <title>添加图书</title>
    <link href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.min.css">

</head>


<body>

<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>修改书籍</h1>
            </div>
        </div>
    </div>
</div>
<div>
    <form action="${pageContext.request.contextPath}/book/addBook">
        <div>
            书籍名称：<input type="text" class="" name="bookName" required></div>
        <br><br><br>
        <div>
            书籍数量：<input type="text" name="bookCounts" required>
        </div>
        <br><br><br>
        <div>
            书籍详情：<input type="text" name="detail" required>
        </div>
             
        <br><br><br>
               <input type="submit" class="clearfix media-bottom" value="添加" required>
    </form>
</div>


<div>
    <h3>
        <a href="${pageContext.request.contextPath}/index.jsp">返回首页</a>
    </h3>
</div>

</body>
</html>
