<%@page import="model.User" %>
<%
    User uSession = (User)session.getAttribute("userNameSession");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="css/style.css"/>
    <title>Home</title>
    
</head>
<style>
    body{
        background-image: url(img/giphy.gif);
        background-position: center;
        position: fixed;
        background-size: cover;
        
        
        
    }
            .menubtn2 {
  display: inline-block;
  cursor: pointer;
}

.bar1, .bar2, .bar3 {
  width: 35px;
  height: 5px;
  background-color: #333;
  margin: 6px 0;
  transition: 0.4s;
}

.change .bar1 {
  transform: translate(0, 11px) rotate(-45deg);
}

.change .bar2 {opacity: 0;}

.change .bar3 {
  transform: translate(0, -11px) rotate(45deg);
}
        
    
</style>

<body>
   
    
    <div id="btnav">
        <nav>
            
                <fieldset>
                    <ul>
                <li><a href="#">Meus Dados</a></li>
                <li><a href="#">Credits</a></li>
                <li><a href='session/logout.jsp'">Logout</a></li>
                    </ul> 
                </fieldset>
        
        </nav>

    </div>
   
    <header>
        <div > 
            <div class="logo"><img src="img/cosmos-hub.png" alt="alt" width="200px"/></div>
        <nav class="sis">
            <nav>
           
               <ul>
                   <li><a " href="home.jsp">Sistema solar</a></li>
                <li><a href="outros.jsp">outros</a></li>
                <li><a class="acitive" href="loja.jsp">loja</a></li>
               </ul>
        </nav>
        </nav>
        

          
    </div> 
    </header>

    </div>

   <div id="menu">
<div class="menubtn2" id="menubtn2"onclick="myFunction(this)">
  <div class="bar1"></div>
  <div class="bar2"></div>
  <div class="bar3"></div>
</div>

    </div>
  
<script>
        var menubtn2= document.getElementById("menubtn2");
        var btnav = document.getElementById("btnav");
        var menu = document.getElementById("menu");
        btnav.style.display = "none";    
        menubtn2.onclick= function(){
            btnav.style.display = "block";
            if(btnav.style.right === "-250px"){
                btnav.style.right = "0";
            }else{
                btnav.style.right = "-250px";
            }
        };
    </script>
</body>
</html> 
   <!-- 
    function myFunction(x) {
  x.classList.toggle("change");
    } 
    -->