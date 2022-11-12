<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
.header{height: 100px; width: 100%; background: red;}
.menu{height: 50px; width: 100%; background: green;}
.center{height: auto; width: 100%;}
.a{float: left; background: red; height: 300px; width: 16.5%;}
.b{float: left; background: lightgreen; height: 300px; width: 16.5%;}
.c{float: left; background: purple; height: 300px; width: 16.5%;}
.d{float: left; background: orange; height: 300px; width: 16.5%;}
.e{float: left; background: green; height: 300px; width: 16.5%;}
.f{float: left; background: blue; height: 300px; width: 16.5%;}

@media only screen and (max-width:992px)
{
    .a,.b,.c,.d,.e,.f{width: 25%;}
    .e,.f{display: none;}
}

@media only screen and (max-width:768px)
{
    .a,.b,.c,.d,.e,.f{width: 50%;}
}

@media only screen and (max-width:600px)
{
    .a,.b,.c,.d,.e,.f{width: 100%;}
    .a,.f{font-size: 80px;}
    .e,.f{display: block;}
}
    </style>
</head>
<body>
   <div class="header">header  &lt;b&gt;12</b></div>
   <div class="menu"><a href="#">Home</a></div>
   <div class="center">
        <div class="a">left1</div>
        <div class="b">left2</div>
        <div class="c">3</div>
        <div class="d">4</div>
        <div class="e">5</div>
        <div class="f">6</div>
   </div>
</body>
</html>