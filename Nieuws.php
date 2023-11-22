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
    <link rel="stylesheet" href="Media.css">
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
            $id = $nieuwsbericht['Id'];
            echo '<a href="Npagina.php?id='.$id.'"><div class="nieuwsp np'.$cnt.'"><img src=Images/'.$foto.'>'.$title.'</div></a>';
        }
    ?>

</div>





<?php
include "Footer.php"
?>
</body>
</html>