<?php

// Varibals
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "enginedb"; //Scema name
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
  die("Connection failed: " . $conn->connect_error); }


// SAVE 
if(isset($_POST['save'])){
    // insert into table with name of column
$sql =("insert into engines1 (slider1,slider2,slider3,slider4,slider5,slider6,Run) values ('$slider1','$slider2','$slider3','$slider4','$slider5','$slider6','0')");
// 
if ($conn->query($sql) === TRUE){
    echo "Data has been added successfully"; }
    else {
    echo "خطأ: " . $sql . "<br>" . $conn->error; } }


// RUN Button
else if(isset($_POST['Run'])){
    $sql =("UPDATE engines1 SET Run='1' ORDER BY id DESC LIMIT 1");
    if ($conn->query($sql) === TRUE) {
    echo "Run status changed to ON ";
} else 
    {echo "ERROR: " . $sql . "<br>" . $conn->error;}
}

?>