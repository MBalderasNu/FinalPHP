var foodData;
var request = new XMLHttpRequest();
 
loadData();
 
function loadData() {
  request.open('GET', 'http://pimbalderas/FinalPHPProject/FinalPHP/backend/getfooddata.php?id=4');
  request.onload = loadComplete;
  request.send();
}
 
function loadComplete(evt) {
  foodData = JSON.parse(request.responseText);
  console.log(foodData);
  document.getElementById("category0").innerHTML = foodData.category;
  document.getElementById("ingredients0").innerHTML =  foodData.ingredients;
  document.getElementById("instructions0").innerHTML =  foodData.instructions;
}