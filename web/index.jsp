<%--
  Created by IntelliJ IDEA.
  User: XDAW
  Date: 2014-06-09
  Time: 16:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" >
  <head>
    <title></title>
      <jsp:include page="Views/Comm/CommHeader.jsp"/>
      <%--JS CLIB--%>
      <script type="text/javascript" src="JavaScripts/ViewJS/JS_Index.js"></script>
      <%--CSS CLIB--%>
      <link  type="text/css" rel="stylesheet" href="CSS/CSS_Index.css"/>
  </head>
  <body>
  <div id="container">
      <div id="header">
          <img src="Images/mainbanner.jpg" />
      </div>
      <div id="menu">
          <a id="btnHome"  class="easyui-linkbutton menuButtonStyle" data-options="plain:true,iconCls:'icon-add'"   >首页</a>
          <a id="btnComplainDlg"  class="easyui-linkbutton menuButtonStyle" data-options="plain:true,iconCls:'icon-add'">服务投诉</a>
          <%--<a id="btnUserRight"  class="easyui-linkbutton menuButtonStyle" data-options="plain:true,iconCls:'icon-add'" >用户审批</a>--%>
          <%--<a id="btnCOP"  class="easyui-linkbutton menuButtonStyle" data-options="plain:true,iconCls:'icon-add'" >投诉处理</a>--%>
          <%--<a id="btnUserLogin"  class="easyui-linkbutton menuButtonStyle" data-options="plain:true,iconCls:'icon-add'" >用户登录</a>--%>
          <%--<a id="btnLoginOff"  class="easyui-linkbutton menuButtonStyle" data-options="plain:true,iconCls:'icon-add'" >注销登录</a>--%>
      </div>
      <div id="mainContent">
          <iframe id="fcontent" scrolling="no" marginheight="0" marginwidth="0" style="width: 100%; height: 500px; border: 0; overflow: hidden;" src="Views/View_ComplainList.jsp"></iframe>
      </div>
      <div id="bottom">
          <p>
              Copyright © 2014  昆明网阔信息技术公司 网上投诉  版权所有.
              <br />
              地址:云南省GPS中心昆明市环城西路1号 交通厅老办公楼6楼  电话:0871-6516666 0871-65306660
              <br />
              电子邮件：30390736@QQ.com 邮编:650031
          </p>
      </div>
  </div>
  <jsp:include page="Views/Comm/Dialogs.jsp"/>
  </body>
</html>
