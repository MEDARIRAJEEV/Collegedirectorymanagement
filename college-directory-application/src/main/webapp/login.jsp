<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 400px;
            margin: 50px auto;
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .container h1 {
            text-align: center;
            margin-bottom: 10px;
            color: #333;
        }
        .college-name {
            text-align: center;
            font-size: 24px;
            margin-bottom: 20px;
            color: #0077A3;
        }
        .container form {
            text-align: center;
        }
        .container form input[type="text"],
        .container form input[type="password"],
        .container form input[type="checkbox"],
        .container form input[type="submit"] {
            width: calc(100% - 20px);
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 16px;
            box-sizing: border-box;
        }
        .container form input[type="checkbox"] {
            width: auto;
        }
        .container form input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
        }
        .container form input[type="submit"]:hover {
            background-color: #45a049;
        }
        .show-password {
            background-color: #008CBA;
            color: white;
            border: none;
            padding: 10px;
            border-radius: 4px;
            cursor: pointer;
            vertical-align: middle;
            margin-left: 5px;
        }
        .show-password:hover {
            background-color: #0077A3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome To</h1>
        <div class="college-name">M R Junior College</div>
        <h3>Login Page</h3>
        <form action="login">
            Enter mail id: <input type="text" name="mailid"><br><br>
            Enter password: <input type="password" name="password">
            <button type="button" class="show-password" name="show-password" onclick="togglePassword()">✓</button><br><br>
            Select role(s):
            <input type="checkbox" name="role" value="admin"> admin
            <input type="checkbox" name="role" value="faculty"> faculty
            <input type="checkbox" name="role" value="student"> student<br><br>
            <input type="submit" value="Login"><br><br>
        </form>
    </div>

    <script>
        function togglePassword() {
            var passwordField = document.querySelector('input[name="password"]');
            if (passwordField.type === "password") {
                passwordField.type = "text";
            } else {
                passwordField.type = "password";
            }
        }
    </script>
</body>
</html>
