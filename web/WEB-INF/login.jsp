<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Notes</title>
        <link rel="stylesheet" href="./login.css">
    </head>
    <body>
        <div>
            <h1 class="title">Notes App</h1>
        </div>
         
        <div class="center">
             
      <h1>Login</h1>
      <form action="login" method="post">
        <div class="txt_field">
          <input type="text" name="email" required>
          <span></span>
          <label>Email</label>
        </div>
        <div class="txt_field">
          <input type="password" name="password" required>
          <span></span>
          <label>Password</label>
        </div>
        <div class="pass">Forgot Password?</div>
        <input type="submit" value="Sign in">
        <div class="signup_link">
          Not a member? <a href="#">Signup</a>
        </div>
      </form>
    </div>
    </body>
</html>
