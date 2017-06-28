<?php
    
    //Connect to the database
    $host = "127.0.0.1";
    $user = "samduthie";                     //Your Cloud 9 username
    $pass = "";                                  //Remember, there is NO password by default!
    $db = "marvel";                                  //Your database name you want to connect to
    $port = 3306;                                //The port #. It is always 3306
    
    $conn = mysqli_connect($host, $user, $pass, $db, $port)or die(mysql_error());

?>


<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Marvel API example</title>
</head>
<body>
    
 
    
 
<?php
 $query = "SELECT * FROM comics";
    $result = mysqli_query($conn, $query);

 
    while ($row = mysqli_fetch_assoc($result)) {
        $id = stripslashes($row['id']);
        $title = stripslashes($row['title']);
        $digitalId = stripslashes($row['digitialid']);
        $issueid = stripslashes($row['issueid']);
        $readerurl = stripslashes($row['readerurl']);
        $pagecount = stripslashes($row['pagecount']);
    
   
      
        echo "<p><a href=\"showcomic.php?id=$id&digitalid=$digitalId&issueid=$issueid&pagecount=$pagecount&title=$title&readerurl=$readerurl\"><img src=' " . $row['imageurl'] . "/portrait_incredible.jpg ' height='50' width='50'></a><p>";
    }



?>