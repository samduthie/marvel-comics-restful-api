<?php
    
    //Connect to the database
    $host = "127.0.0.1"; 
    $user = "samduthie";                     
    $pass = "";                                 
    $db = "marvel";                                  
    $port = 3306;                               
    
    $conn = mysqli_connect($host, $user, $pass, $db, $port)or die(mysql_error());

$title = $_GET["title"];
$issuenumber = $_GET["issueid"];
$id = $_GET["id"];
$digitalid = $_GET["digitalid"];
$readerurl = $_GET["readerurl"];
$pagecount = $_GET["pagecount"];



echo "
<!doctype html>
<html lang='en'>
<head>
    <meta charset='UTF-8'>
    <title>$title</title>
</head>
<body>
<p>title: $title
<p>Issue number: $issuenumber
<p>ID number: $id
<p>Digital ID number: $digitalid
<p><a href='$readerurl'>Read More</a>
<p> No of pages: $pagecount



  ";
?>


<?php
    



$conn->close();
   
    
?>

</body>
</html>