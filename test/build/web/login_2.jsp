<%@ page import="model.admin" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Collect username v� password</title>
    <script>
        function saveCredentials() {
            username = document.getElementById("username").value;
            password = document.getElementById("password").value;
            
            // L?u username v� password v�o bi?n JavaScript
            sessionStorage.setItem("savedUsername", username);
            sessionStorage.setItem("savedPassword", password);
            
            if (username == "1" && password == "1") 
                window.location.href = "Success.jsp"
            else alert ("Wrong");
        }
    </script>
</head>
<body>

<h2>Collect username v� password</h2>

<form action="YourServlet" method="post">
    
    Username: <input type="text" id="username" name="username"><br><br>
    Password: <input type="password" id="password" name="password"><br><br>
    <input type="button" value="Login" onclick="saveCredentials()">
    
    <a href="homeland2.jsp">Home</a>
</form>

</body>
</html>