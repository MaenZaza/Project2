<?php
    include "dbHandler.php";
    $db = new DbHandler();
    $id = $_GET['id'];
    $nieuws = $db->getNewsItem($id);

    // echo $id;
    // var_dump($nieuws);
    if (isset($_POST[""])) {
        $db->getNewsItem($_POST["titel"], $_POST["nieuws"], $_POST["foto"]);
    }
?>
<!DOCTYPE html>
<html lang="nl">
<head>
    <link rel="stylesheet" href="Style.css">
    <link rel="stylesheet" href="Style2.css">
    <link rel="stylesheet" href="Media.css">
    
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Npagina - SP</title>
    <link rel="website icon" type="png"
    href="Images/tomaat-logo.png">
</head>

<body>
<h1>Nieuw</h1>
<?php
include "Header.php"
?>

    <div id="Npagina" class="Onderwerp">
    <?php
        // foreach($nieuws as $nieuwsbericht){
            $title = $nieuws['titel'];
            $foto = $nieuws['foto'];
            $tekst = $nieuws['tekst'];
            echo '<div class="title">'.$title.'</div>';
            echo '<div class="tekst">'.$tekst.'</div>';
            echo '<div class="foto"><img src=Images/'.$foto.'></div>';
        // }
    ?>
        <!-- <div class="title"></div>
        <div class="foto"></div>
        <div class="tekst"></div> -->

    </div>  

<?php
include "Footer.php"
?>
</body>
</html>