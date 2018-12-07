<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel='stylesheet' href='./styles/style.css'>
    <h1>Recipe Cooking</h1>
    <?php include 'navbar.php';?>
  
    
</head>
<body>
<div class="bx--grid">
  <div class="bx--row">
    <div class="bx--col-sm-4 bx--col-xs-12">
			<a data-tile="clickable" class="bx--tile bx--tile--clickable">
				<div class="bx--tile__left-content">
					<img src="./images/taco.png" />
				</div>
				<div class="bx--tile__right-content">
					<h2>easy to make tacos</h2>
                    <p>Here’s where to find tasty tacos made easy.</p>
                    <span class="pseudolink" onclick="location='tacos.php'">View Recipe</span>
				</div>
			</a>
    </div>
    <div class="bx--col-sm-4 bx--col-xs-12">
			<a data-tile="clickable" class="bx--tile bx--tile--clickable">
				<div class="bx--tile__left-content">
					<img src="./images/quesadilla.png" />
				</div>
				<div class="bx--tile__right-content">
					<h2>make it your way quesadilla</h2>
                    <p>Quesadilla made from your imagination.</p>
                    <span class="pseudolink" onclick="location='quesadilla.php'">View Recipe</span>
				</div>
			</a>
    </div>
    <div class="bx--col-sm-4 bx--col-xs-12">
			<a data-tile="clickable" class="bx--tile bx--tile--clickable">
				<div class="bx--tile__left-content">
					<img src="./images/nachos.png" />
				</div>
				<div class="bx--tile__right-content">
					<h2>finger lickin nachos</h2>
                    <p>These nachos are sure to fix that appetite!</p>
                    <span class="pseudolink" onclick="location='nachos.php'">View Recipe</span>
				</div>
			</a>
    </div>
  </div>
</div>
</body>
</html>