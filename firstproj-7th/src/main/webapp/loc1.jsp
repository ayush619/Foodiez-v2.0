

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <style>
        html {
            background-image: url("https://media.istockphoto.com/id/1271344514/vector/people-in-cafe-flat-vector-illustration-cartoon-friend-or-couple-characters-sitting-at.jpg?s=612x612&w=0&k=20&c=5O6yCgq_bBwD5sMGnM42h0Ke9oCUYg1d0Ur9hTzUEYc=");
                background-size: cover;
                background-position: center;
                background-repeat: no-repeat;
                height: 100%;
        }
        body::before {
                content: "";
                background-image: url("https://media.istockphoto.com/id/1271344514/vector/people-in-cafe-flat-vector-illustration-cartoon-friend-or-couple-characters-sitting-at.jpg?s=612x612&w=0&k=20&c=5O6yCgq_bBwD5sMGnM42h0Ke9oCUYg1d0Ur9hTzUEYc=");
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
        h1, h2, p, label {
            color: #14279B;
            text-align: center;
        }
        form {
            margin-top: 50px;
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
        input[type=submit], button {
            background-color: #3D56B2;
            color: white;
            padding: 10px 20px;
            font-size: 18px;
            border: none;
            border-radius: 8px;
            cursor: pointer;
        }
        table {
            margin-top: 50px;
            margin-left: auto;
            margin-right: auto;
            background-color: #F5F5F5;
            border-collapse: collapse;
            width: 50%;
        }
        td, th {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: center;
        }
        tr:nth-child(even){background-color: #f2f2f2;}
        tr:hover {background-color: #ddd;}
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
    
<meta charset="ISO-8859-1">
<title>loc1</title>
</head>
<body>
    <h1>Welcome to FoodieZ</h1>
    <form action="/Index">
        <input type="submit" value="Change Location">
    </form>
<%-- <h2>Which hotel in ${j}</h2> --%>
<h2>Select resturent</h2>

<form action="/hotels">
<label for="hotel">Hotel from where you want to order </label><br><br>
<select id="hotel" name="whichhotel">
<option value="Asian Cafe">Asian Cafe</option>
<option value="Retro Resturant">Retro Resturant</option>
<option value="Hotel Taj">Hotel Taj</option>
</select><br><br>
<input type="submit" value="view menu">
</form>
<form action=""></form>
<br><br><br><br>
</body>
<footer>
  <div id="footer-content">
      <p>&copy; 2023 Dhawal & Ayush. All rights reserved.</p>
  </div>
</footer>
</html>