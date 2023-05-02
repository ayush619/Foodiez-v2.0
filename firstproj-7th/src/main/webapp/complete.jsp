<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Thank You</title>
<style>
    html {
        background-image: url("data:image/png;base64,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");
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            height: 100%;
    }
    body::before {
            content: "";
            background-image: url("data:image/png;base64,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");
            /* background-image: url("https://us.123rf.com/450wm/vamamont/vamamont2106/vamamont210600074/171022301-mudra-namaste-on-the-background-of-the-mandala-religious-oriental-greeting-vector-illustration.jpg?ver=6"); */
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            position: absolute;
            top: 0;
            left: 0;
            width: auto;
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
    <h1>Thank you for ordering from our ${gg} !</h1>
    <%-- <h1>${hotl.getName()}</h1> --%>

    <table>
    <tr>
    <td>Bill(with GST) :</td><td>${orderamt}</td></tr>
    <tr>
    <td>Delivery Address</td><td>${address}</td></tr>
    </table>
    <table>
    <tr>
    <td>item</td>
    <td>quantity</td>
    <td>price()</td>
    </tr>
    <%
    String str = (String) request.getAttribute("orderd");
    String[] sttr=str.split(";");
    
    for(int i=0;i< sttr.length; i++)
    {
    
    out.println("<tr><td>"+sttr[i].substring(0,sttr[i].indexOf('{'))+ "</td><td>" + sttr[i].substring(sttr[i].indexOf('{')+1,sttr[i].indexOf('}')) + "</td>"+ "<td>"+sttr[i].substring(sttr[i].indexOf('[')+1,sttr[i].indexOf(']'))+"</td>"+"</tr>");
    }

    %>
    </table>
    
    <form action="/loc">
        <input type="submit" value="order again">
    </form><br><br><br><br>
    
</body>
<footer>
  <div id="footer-content">
      <p>&copy; 2023 Dhawal & Ayush. All rights reserved.</p>
  </div>
</footer>
</html>
