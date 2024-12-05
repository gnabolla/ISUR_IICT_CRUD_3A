<?php
require "db_connect.php";
$id = $_GET["id"];

$sql = "select * from members where id = $id";
$result = $conn->query($sql);
$row = $result->fetch_assoc();
$firstName = $row["firstName"];
$lastName = $row["lastName"];
$address = $row["address"];
$contact = $row["contact"];


?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <h1>Update Gym Member</h1>
    <a href="index.php">View List</a>
    <form action="edit.php" method="POST" enctype="multipart/form-data">
        <input type="text" name="id" value=<?= $id;?> hidden><br>
        First Name: <input type="text" name="firstName" value=<?= $firstName;?>><br>
        Last Name: <input type="text" name="lastName" value=<?= $lastName;?>><br>
        Address: <textarea name="address"><?= $address;?></textarea><br>
        Contact: <input type="text" name="contact"  value=<?= $contact;?>><br>
        Profile Picture: <input type="file" name="profilePicture"><br>
        <input type="submit" name="submit">
    </form>
</body>

</html>