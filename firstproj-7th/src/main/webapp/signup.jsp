<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sign Up</title>
    <style>
    html {
        background-image: url("https://static.vecteezy.com/system/resources/thumbnails/010/925/622/small/industrial-automated-arm-for-business-process-automation-mechanical-industrial-automate-working-with-business-automation-modern-technical-equipment-for-startup-flat-modern-illustration-vector.jpg");
			background-size: cover;
			background-position: center;
			background-repeat: no-repeat;
			height: 100%;
    }
    body::before {
			content: "";
			background-image: url("https://static.vecteezy.com/system/resources/thumbnails/010/925/622/small/industrial-automated-arm-for-business-process-automation-mechanical-industrial-automate-working-with-business-automation-modern-technical-equipment-for-startup-flat-modern-illustration-vector.jpg");
			background-size: cover;
			background-position: center;
			background-repeat: no-repeat;
			position: absolute;
			top: 0;
			left: 0;
			width: 100%;
			height: 100%;
			filter: blur(5px);
			z-index: -1;
    }
        body {
            /* background-color: #E6E6E6; */
            display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  height: 70vh;
            font-family: Arial, Helvetica, sans-serif;
        }
        h1 {
            color: #14279B;
            text-align: center;
        }
        form {
            margin-top: 50px;
            text-align: center;
        }
        #thh
        {
        margin-left: auto;
  margin-right: auto;}
        label {
            font-size: 20px;
            color: #3D56B2;
        }
        p{
            font-size: 20px;
            color: #3D56B2;
            text-align: center;
        }
        select {
            padding: 10px 20px;
            font-size: 18px;
            border: none;
            background-color: #5C7AEA;
            color: white;
            border-radius: 8px;
        }
        input[type=submit] {
            background-color: #3D56B2;
            color: white;
            padding: 10px 20px;
            font-size: 18px;
            border: none;
            border-radius: 8px;
            cursor: pointer;
        }
        footer {
      background-color: #f2f2f2;
    padding: 20px;
    text-align: center;
    position: fixed;
    left: 0;
    bottom: 0;
    width: 100%;
}

#footer-content p {
    font-size: 14px;
    color: #666;
    margin: 0;
}
    </style>
</head>
<body>
    <h1>Sign Up</h1>
    <script>
        function showAlert() {
            alert("New user registered!");
        }
    </script>
    <form action="signup" method="post" onsubmit="showAlert()">
    <table id="thh">
            <tr>
        <td>
        <label>Email:</label></td><td><input type="email" name="email" required></td></tr>
    
    
        <tr>
        <td>
        <label>Password:</label></td><td><input type="password" name="password" required></td>
        </tr>
        </table>
        <br>
        <br>
        <input type="submit" >
    </form>
    <p>Already have an account? <a href="Login.jsp">Log in here</a></p><br><br><br><br>
</body>
<footer>
  <div id="footer-content">
      <p>&copy; 2023 Dhawal & Ayush. All rights reserved.</p>
  </div>
</footer>
</html>