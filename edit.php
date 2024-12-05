<?php
require "db_connect.php";
$id = $_POST['id'];
$firstName =  $_POST['firstName'];
$lastName =  $_POST['lastName'];
$address =  $_POST['address'];
$contact =  $_POST['contact'];

$target_dir = "uploads/";
if (isset($_FILES["profilePicture"]) && $_FILES["profilePicture"]["error"] == 0) {
    $target_file = $target_dir . basename($_FILES["profilePicture"]["name"]);
    if (move_uploaded_file($_FILES["profilePicture"]["tmp_name"], $target_file)) {
        $sql = "UPDATE members SET firstName = '$firstName', lastName = '$lastName', address = '$address', contact = '$contact', profilePicture = '$target_file' WHERE id = $id";
    }
} else {
    $sql = "UPDATE members SET firstName = '$firstName', lastName = '$lastName', address = '$address', contact = '$contact' WHERE id = $id";
}

if ($conn->query($sql) === TRUE) {
    header("location: /");
} else {
    echo "Error" . $sql . "<br>" . $conn->error;
}
