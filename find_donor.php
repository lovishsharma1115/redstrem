<?php

$conn = new mysqli("localhost","root","","redstream_db");

$blood=$_GET["blood_type"];

$result=$conn->query("SELECT * FROM donors WHERE blood_type='$blood'");

while($row=$result->fetch_assoc()){

echo "<p>";
echo $row["name"]." | ";
echo $row["blood_type"]." | ";
echo $row["city"]." | ";
echo $row["phone"];
echo "</p>";

}

$conn->close();

?>
