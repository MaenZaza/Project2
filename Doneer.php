<?php
include "dbHandler.php";
$db = new DbHandler();

    if (isset($_POST["create"])) {
        $db->NieuweDoneer($_POST["naam"], $_POST["email"], $_POST["prijs"]);
    }
    $doneer = $db->getDoneren();
    // var_dump($doneer);
?>

<!DOCTYPE html>
<html lang="nl">
<head>
    <link rel="stylesheet" href="Style.css">
    <link rel="stylesheet" href="Style2.css">
    <link rel="stylesheet" href="Media.css">
    <link rel="stylesheet" href="test.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Doneer - SP</title>
    <link rel="website icon" type="png"
    href="Images/tomaat-logo.png">
</head>

<body>
<h1>Doneren</h1>
<?php
include "Header.php"
?>
<div id="DoneerPage" class="Onderwerp">
    <div class="doneerF L">
        <form action="Doneer.php" method="post">
            <div>
                <label for="naam">Naam:</label>
                <input type="text" name="naam" id="naam">
            </div>
            <div>
                <label for="email">E-mailadres:</label>
                <input type="email" name="email" id="email" >
            </div>
            <div>
                <label for="prijs">donatie:</label>
                <input type="text" name="prijs" id="prijs" placeholder="€">
            </div>
            <input type="submit" value="Doneer" name="create" >
        </form>
    </div>

        <div class="doneerF R">
            <?php
                foreach($doneer as $cnt => $doneerinfo){
                $naam = $doneerinfo['naam'];
                 $prijs = $doneerinfo['prijs'];
                 echo '<div class="donerenLijst Li'.$cnt.'">'.$naam.' €'.$prijs.'</div>';
                }
            ?>
        </div>

</div>  

<?php
include "Footer.php"
?>
</body>
</html>