<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Foodiez</title>

<style>
    html {
        background-image: url("data:image/jpeg;base64,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");
			background-size: cover;
			background-position: center;
			background-repeat: no-repeat;
			height: 100%;
    }
    body::before {
			content: "";
			background-image: url("data:image/jpeg;base64,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");
			/* background-image: url("https://wallup.net/wp-content/uploads/2018/09/29/687349-anime-original-city-cities-art-artwork-fantasy-detail.jpg"); */
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

</head>
<body>
    <h1>Welcome to FoodieZ</h1>
    <form action="lochotel">
        <label for="location">Choose your location:</label><br><br>
        <select id="cars" name="loktion">
            <option value="Pune">Pune</option>
            <option value="Durg">Durg</option>
            <option value="Jamshedpur">Jamshedpur</option>
        </select><br><br>
        <input type="submit" value="Find Hotels">
    </form><br><br><br><br>
</body>
<footer>
  <div id="footer-content">
      <p>&copy; 2023 Dhawal & Ayush. All rights reserved.</p>
  </div>
</footer>
</html>
