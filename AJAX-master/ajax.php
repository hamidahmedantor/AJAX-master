<!DOCTYPE html>
<html>
<style>
table,th,td {
  border : 1px solid black;
  border-collapse: collapse;
  background-color:  #f23c3c ;
}
th,td {
  padding: 5px;
}
</style>
<body>

<h2>The Division </h2>
<h1>All Details </h1>

<form action=""> 
  <select name="division" onchange="showDivision(this.value)">
    <option value="">Select a Division:</option>
    <option value="dhaka">Dhaka</option>
    <option value="chittagong">Chittagong</option>
    <option value="sylhet">Sylhet</option>
	<option value="barisal">Barisal</option>
	<option value="rajshahi">Rajshahi</option>
	<option value="khulna">Khulna</option>
	<option value="mymensingh">Mymensingh</option>
	<option value="rangpur">Rangpur</option>
  </select>
</form>
<br>
<div id="txtHint">Division info will be listed here...</div>

<script>
function showDivision(str) {
  var xhttp;  
  if (str == "") {
    document.getElementById("txtHint").innerHTML = "";
    return;
  }
  xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("txtHint").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET", "division.php?q="+str, true);
  xhttp.send();
}
</script>




</body>
</html>
