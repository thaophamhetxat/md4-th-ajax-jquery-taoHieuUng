<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#hide").click(function () {
                $("p").hide();
            });
            $("#show").click(function () {
                $("p").show();
            });
            $("#animation").click(function (){
                var div = $("div");
                div.animate({left: '250px'},"slow");
                div.animate({fontSize:'50px'},"slow")
            });
            $("#Re-Animation").click(function (){
                var div = $("div");
                div.animate({right: '250px'},"slow");
                div.animate({fontSize: '0px'},"slow");
            })
        });
    </script>
</head>
<body>
<table border="1">
    <p>If you click on the "Hide" button, I will disappear.</p>
    <button id="hide">Hide</button>
    <button id="show">Show</button>
</table>
<br>
<br>
<table border="1">
    <button id="animation">Start Animation</button>
    <button id="Re-Animation">Return Animation</button>
    <p>By default, all HTML elements have a static position, and cannot be moved. To manipulate the position, remember
        to first set the CSS position property of the element to relative, fixed, or absolute!</p>
    <div style="background: olivedrab;height: 100px;width: 200px;position: absolute;">Hello</div>
</table>
</body>
</html>
