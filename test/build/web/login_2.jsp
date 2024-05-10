<%@ page import="model.admin" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Collect username và password</title>
    <script>
        function saveCredentials() {
            username = document.getElementById("username").value;
            password = document.getElementById("password").value;
            
            // L?u username và password vào bi?n JavaScript
            sessionStorage.setItem("savedUsername", username);
            sessionStorage.setItem("savedPassword", password);
            
            if (username == "1" && password == "1") 
                window.location.href = "Success.jsp"
            else alert ("Wrong");
        }
    </script>
</head>
<body>

<h2>Collect username và password</h2>

<form action="YourServlet" method="post">
    
    Username: <input type="text" id="username" name="username"><br><br>
    Password: <input type="password" id="password" name="password"><br><br>
    <input type="button" value="Login" onclick="saveCredentials()">
    
    <a href="homeland2.jsp">Home</a>
</form>

</body>
</html>