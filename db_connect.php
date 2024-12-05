<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "gym_db";

$conn = new mysqli($servername,$username,$password,$dbname);

if($conn->connect_error){
    echo "Connection Error";
}

?>