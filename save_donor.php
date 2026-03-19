<?php

$conn = new mysqli("localhost","root","","redstream_db");

if($conn->connect_error){
die("Connection failed");
}

$name=$_POST["name"];
$phone=$_POST["phone"];
$email=$_POST["email"];
$blood=$_POST["blood-type"];
$city=$_POST["city"];
$state=$_POST["state"];

$stmt=$conn->prepare("INSERT INTO donors(name,phone,email,blood_type,city,state) VALUES (?,?,?,?,?,?)");

$stmt->bind_param("ssssss",$name,$phone,$email,$blood,$city,$state);

$stmt->execute();

echo "Donor Registered Successfully";

$stmt->close();
$conn->close();

header("Location: index.php");
exit;

?>
