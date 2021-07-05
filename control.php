<?php
    $host = "localhost"; 
    $user = "root";  
    $password = '';  
    $database = "digvijay";  
      
    $con = mysqli_connect($host, $user, $password, $database);  
    if(mysqli_connect_errno()) {  
        die("Failed to connect with MySQL: ". mysqli_connect_error());
    }

?>