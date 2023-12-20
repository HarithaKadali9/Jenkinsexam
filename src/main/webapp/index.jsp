<html>
  <head>
    <script>
      function fun(){
        var un=document.getElementById('un').value;
        var pwd=document.getElementById('pwd').value;
        if(un==='admin' && pwd ==='admin'){
          alert("Login Successful");
        }
        else{
          alert("Invalid username");
        }
      }
    </script>
  </head>
<body>
    <h2>Login form</h2>
      <label for="un">Enter Username:</label>
      <input type="text" id="un"  /><br/>

      <label for="pwd">Enter Password:</label>
      <input type="password" id="pwd" >

      <button type="submit" onclick="fun()">Login</button>
</body>
</html>
