<?php
$username = "root";
$password = "";
$host = "localhost";
$dbname = "companyprofile";

try {
    $dsn = "mysql:host=$host;dbname=$dbname";
    $pdo = new PDO($dsn, $username, $password);
    // Set PDO attributes and perform database operations
    return $pdo;
} catch (PDOException $e) {
    echo 'Connection failed: ' . $e->getMessage();
}
?>
