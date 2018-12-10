<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel='stylesheet' href='./styles/style.css'>
    <title>Random</title>
    <h1>Random Recipe Selector</h1>
    <?php include 'navbar.php';?>

</head>
<body>
<div id="outer-container">
  <div id="spacer"></div>
  <div id="box-container">
    <div id="demobox1">

    </div>
    <div id ="demobox2">

    </div>
    <div id="demobox3">

    </div>
    <div id="demobox4">

    </div>
    <div id="demobox5">

    </div>
    <div id="demobox6">

    </div>
    <
    <input type="button" class="button5" value="Give me a Recipe!" onclick="changeColor()">
</div>
<script>
    function changeColor(){
        var links = ["burrito.php","carneasada.php","cheeseburger.php","nachos.php","quesadilla.php","sandwich.php","tacos.php"];
        var min=0; 
    var max=links.length;  
    var random = Math.random() * (+max - +min) + +min; 
   
    var string = "demobox";
    string += Math.round(random);
        location = links[Math.round(random)];
        document.getElementById(string).style.backgroundColor = "lightblue";
    }



</script>
</div>


</body>
</html>