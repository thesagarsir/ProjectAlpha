<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>CodePen - Login Form</title>
  <link rel="stylesheet" href="./style.css">

</head>
<body>
<!-- partial:index.partial.html -->
<div class="log">
    <h2>Welcome Back</h2>
    <form action = "login">
      <div class="input-cont">
        <input type="text" name = "username">
        <label>Username</label>
        <div class="border1"></div>
      </div>
      <div class="input-cont">
        <input type="password" name = "password">
        <label>Password</label>
        <div class="border2"></div>
      </div>
     
      
      <div class="clear"></div>
      <input type="submit" value="Sign In">   
    </form>
</div>
<!-- partial -->



<style>

* {
  box-sizing: border-box;
}
body {
  background-color: #EEE;
}
.clear {
  clear: both;
}
.log {
  width: 400px;
  margin: 5% auto;
  background-color: #FFF;
  padding: 30px 0;
}
.log h2 {
  text-align: center;
  color: #ed2553;
  font-weight: bold;
  font-size: 26px;
  margin-bottom: 50px;
}
.log .input-cont {
  position: relative;
  margin: 0 50px 60px;
}
.log .input-cont:last-of-type {
  margin-bottom: 30px;
}
.log .input-cont input {
  position: relative;
  z-index: 1;
  width: 100%;
  height: 40px;
  outline: none;
  color: #212121;
  font-size: 22px;
  font-weight: 400;
  background: none;
  border: none;
}
.log .input-cont input:focus {
  outline: none;
}
.log .input-cont label {
  position: absolute;
  color: #948c8c;
  top: 0;
  left: 0;
  line-height: 40px;
  -webkit-transition: .3s;
  -moz-transition: .3s;
    -o-transition: .3s;
       transition: .3s;
}
.log .input-cont input:focus + label {
  margin-top: -30px;
  -webkit-transform: scale(.8);
  -moz-transform: scale(.8);
    -o-transform: scale(.8);
    transform: scale(.8);
  color: #bdbdbd;
}
.log .border1,
.log .border2 {
  position: absolute;
  height: 1px;
  background-color: #9E9E9E;
  left: 0;
  bottom: 0;
  width: 100%;
}
.log .border1::after,
.log .border1::before,
.log .border2::after,
.log .border2::before {
  content: "";
  position: absolute;
  bottom: 0;
  width: 0;
  height: 2px;
  -webkit-transition: .5s;
  -moz-transition: .5s;
    -o-transition: .5s;
       transition: .5s;
}
.log .border1::after,
.log .border2::after {
  
  right: 50%;
  background-color: #ed2553;
}
.log .border1::before,
.log .border2::before {
  left: 50%;
  background-color: #ed2553;
}
.log .input-cont input:focus ~ .border1::after,
.log .input-cont input:focus ~ .border1::before,
.log .input-cont input:focus ~ .border2::after,
.log .input-cont input:focus ~ .border2::before {
  width: 50%;
}
.log .check,
.log a {
  float: left;
  width: calc(50% - 50px);
  display: block;
  font-size: 12px;
  margin-bottom: 30px;
}
.log .check {
  margin-left: 50px;
}
.log a {
  text-align: right;
  text-decoration: none;
  color: #ed2553;
}
.log a:hover {
  text-decoration: underline;
  color: #F00;
}
.log form input[type="submit"] {
  display: block;
  margin: 0 auto 20px;
  border: 2px solid transparent; 
  padding: 5px 20px;
  font-size: 22px;
  cursor: pointer;
  color: #ed2553;
  -webkit-transition: .5s;
  -moz-transition: .5s;
    -o-transition: .5s;
       transition: .5s;
}
.log form input[type="submit"]:focus {
  outline: none; 
}
.log form input[type="submit"]:hover {
  border: 2px solid #ed2553; 
}


</style>
  
</body>
</html>