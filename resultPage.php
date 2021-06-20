<?php

// Varibals
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "enginedb";//Scema name
$slider1=$_POST["slider1"];
$slider2=$_POST["slider2"];
$slider3=$_POST["slider3"];
$slider4=$_POST["slider4"];
$slider5=$_POST["slider5"];
$slider6=$_POST["slider6"];


// Create connection
$conn = new mysqli($servername, $username, $password,$dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);}
$sql=mysqli_query($conn,"select * from engines1 ORDER BY id DESC LIMIT 1 ");
$row=mysqli_fetch_row($sql);
    echo " Engine 1 : ".$row[0]."  <br/> ". " Engine 2 : ".$row[1]."   <br/>". "Engine 3: ".$row[2]."  <br/> " ." Engine 4 : ".$row[3]."  <br/> " ." Engine 5 : ".$row[4]. "  <br/> " ." Engine 6 : ".$row[5]." <br/>";   
?>