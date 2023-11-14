<?php
    include "dbHandler.php";
    $db = new DbHandler();

    $nieuws = $db->get8nieuws();
    // var_dump($nieuws);
?>


<!DOCTYPE html>
<html lang="nl">
<head>
    <link rel="stylesheet" href="Style.css">
    <link rel="stylesheet" href="Style2.css">
    <link rel="stylesheet" href="test.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nieuws - SP</title>
    <link rel="website icon" type="png"
    href="Images/tomaat-logo.png">
</head>

<body>
<h1>Nieuws</h1>
<?php
include "Header.php"
?>
<div id="NieuwsPage" class="Onderwerp">
<?php
        foreach($nieuws as $cnt => $nieuwsbericht){
            $title = $nieuwsbericht['titel'];
            $foto = $nieuwsbericht['foto'];
            echo '<div class="nieuwsp np'.$cnt.'"><img src=Images/'.$foto.'><a href="Nieuws.php">'.$title.'</a></div>';
        }
    ?>



    <!-- <div class="1">1</div>
    <div class="nieuwsp np2">2</div>
    <div class="nieuwsp np3">3</div>
    <div class="nieuwsp np4">4</div>
    <div class="nieuwsp np5">5</div>
    <div class="nieuwsp np6">6</div>
    <div class="nieuwsp np7">7</div>
    <div class="nieuwsp np8">8</div> -->

</div>





<?php
include "Footer.php"
?>
</body>
</html>