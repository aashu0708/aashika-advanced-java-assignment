<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Table Operations</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        
        form {
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        
        h1, h5 {
            margin: 5px 0;
        }
        
        input[type="text"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
        
        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        
        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <form action="BackendServlet" method="post">
        <h1>Name</h1>
        <input type="text" name="name" id="name">
        <h1>Password</h1>
        <input type="text" name="pass" id="pass">
        
        <input type="submit" name="but" value="insert">
        <input type="submit" name="but" value="delete">
        
        <h5>Replace Name</h5>
        <input type="text" name="rname" id="rname">
        <h5>Replace Password</h5>
        <input type="text" name="rpass" id="rpass">
        <input type="submit" name="but" value="update">
    </form>
</body>
</html>

