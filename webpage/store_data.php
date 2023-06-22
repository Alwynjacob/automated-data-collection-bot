<?php
// Database connection details
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "registration";

// Create a new connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Retrieve user input from the form
$firstname = $_POST['firstname'];
$lastname = $_POST['lastname'];
$gender = $_POST['gender'];
$address = $_POST['address'];
$city = $_POST['city'];
$state = $_POST['state'];
$homephone = $_POST['homephone'];
$workphone = $_POST['workphone'];
$personalemail = $_POST['personalemail'];
$workemail = $_POST['workemail'];

// Prepare and execute an SQL statement to insert data into the database
$sql = "INSERT INTO customer_details(firstname, lastname, gender, address, city, state, homephone, workphone, personalemail, workemail)
        VALUES ('$firstname', '$lastname', '$gender', '$address', '$city', '$state', '$homephone', '$workphone', '$personalemail', '$workemail')";

if ($conn->query($sql) === TRUE) {
    header('Location:./login.html');
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

// Close the database connection
$conn->close();
?>
