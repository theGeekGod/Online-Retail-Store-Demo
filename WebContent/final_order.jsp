<html>
<head>
    <link rel="stylesheet" href="final.css">
    <title>Online Portal</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Raleway|Sacramento" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css?family=Nova+Square" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web:900" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
</head>

<body>


<!-- NAVBAR -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">WELCOME <br> ${userACName}
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">

    </ul>
    <form class="form-inline my-2 my-lg-0">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="landing.html">LOGOUT <span class="sr-only">(current)</span></a>
        </li>

      </ul>
    </form>

  </div>
</nav>
<!-- NAVBAR ENDS -->


  <div class="container-fluid main box1" align="middle" align="left">
        <div class="container" align="left">
          <br><br>
          <div class="id05">Delivering To: <strong>${name}</strong></div><br>
          <div class="id03">Delivery Address: <strong>${shippingadd}</strong></div><br>
          <div class="id01">Total price: <strong>${totalAmount}</strong></div><br>
          <div class="id02">Payment Mode: <strong>${PaymentMode}</strong></div><br>
          <div class="id04">Shipped By: <strong>${shipper}</strong></div><br>
          <div class="id06">Expected: <strong>${deldate}</strong></div>
        </div>
        <br><br>
            <button class="btn b1" type="button" onclick="location.href = 'done.html'" id="b1" ><strong>PLACE ORDER</strong></button><br>

  </div>

<br><br><br>

<script>
$(".form1").hide();

function nav(){
  window.location.href="done.html";
}
function addItem(){
  $(".form1").show("slow");
</script>
</body>
</html>
