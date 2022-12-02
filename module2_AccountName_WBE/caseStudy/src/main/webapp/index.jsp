<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Main</title>
    <style>
        #header{
            height: 100px;

        }
        #menu{

            height: 30px;
        }
        #main_content{

        }
        #footer{
            height: 150px;
        }

        #left_sidebar{
            float:left;
            width: 300px;
            height: 400px;

        }

        #right_sidebar{
            float:right;
            width: 300px;
            height: 400px;

        }

        #content{
            margin-left: 300px;
            margin-right: 300px;
            height: 300px;

        }
    </style>
</head>
<body>
<div id="main_wrapper">
    <div id="header">
      header
    </div>
    <div id="menu">
        Menu
    </div>
    <div id="main_content">
        <div id="left_sidebar">
            Left sidebar
        </div>
        <div id="right_sidebar">
            Right sidebar
        </div>
        <div id="content">
            Main Content
        </div>
        <div style="clear: both"></div>
    </div>
    <div id="footer">
        Footer
    </div>
</div>
</body>
</html>