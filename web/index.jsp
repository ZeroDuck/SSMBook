<%--
  Created by IntelliJ IDEA.
  User: Zero
  Date: 2021/4/5
  Time: 15:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>首页</title>

    <style >
      a{
        /*下面的横线消失，也可以换成其他颜色*/
        text-decoration: none;
        color: pink;
        font-size:50px ;
        text-align: center;


      }

      h3 {
        width: 500px;
        height: 450px;
        background:lightgoldenrodyellow ;
        text-align: center;
        /*margin: 300px auto;*/

        margin:200px auto;
      }



      body{
        background: lightblue;
      }
    </style>

  </head>
  <body >

    

  
  <h3 id="all">
    <a href="${pageContext.request.contextPath}/book/allBook">进入全部书籍页面</a>
    <br>
    <br>
    <br>
    <a href="${pageContext.request.contextPath}/book/toAddBook">添加图书功能</a>
    <br><br><br>
    <a href="${pageContext.request.contextPath}/book/toDeleteBook">删除书籍功能</a>
    <br><br><br>
    <a href="${pageContext.request.contextPath}/book/toUpdate">修改书籍功能</a>
    <br><br><br>

  </h3>
  </body>
</html>
