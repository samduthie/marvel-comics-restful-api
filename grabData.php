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
    require './vendor/autoload.php';
    
    
    $myClient = new GuzzleHttp\Client([
        'headers' => ['User-Agent'=>'myReader']
        ]);
    $datetime = date("D m d, Y G:i");
  
  
    
    $privateKey = "8e6bc18de0e4c6957e15f10ad2681354a725dc30";
    $publicKey = "7abc906e1385462770db20328facf460";
    $hashMarvel = md5($datetime.$privateKey.$publicKey);
     $url = "https://gateway.marvel.com:443/v1/public/comics?ts=".$datetime."&apikey=7abc906e1385462770db20328facf460&hash=".$hashMarvel;
        
    $response = $myClient->request('GET', $url);
    if ($response->getStatusCode() == 200) {
       $contenttype = $response ->getHeader('content-type');
       $body = $response->getBody();
     // $xml = new SimpleXMLElement($body);
     $jsondata = json_decode($body, false);
  
    }
    

    $comic = $jsondata->data->results;
    
    foreach ($comic as $value){
        $id = ($value -> id);
        $digitalid = ($value -> digitalId);
        $title = ($value -> title);
        $issueid = ($value -> issueNumber);
        $imageurl = ($value -> thumbnail -> path);
        $variantdesc = ($value -> variantDesc);
        $readerurl = ($value -> series -> resourceURI);
        $pageCount = ($value -> pageCount);
    
      
     
       $sql = "REPLACE INTO comics (id, digitialid, title, issueid, imageurl, variantDesc, readerurl, pagecount) VALUES ('$id', '$digitalid', '$title', '$issueid', '$imageurl', '$variantdesc', '$readerurl', $pageCount)";
        if ($conn->query($sql) === TRUE) {
    echo "";
    } 
    else {
    echo "Error: " . $sql . "<br>" . $conn->error;
    }
        
        
    }
    
    



$conn->close();
   
    
?>

</body>
</html>