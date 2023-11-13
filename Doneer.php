<!DOCTYPE html>
<html lang="nl">
<head>
    <link rel="stylesheet" href="Style.css">
    <link rel="stylesheet" href="test.css">
    <link rel="stylesheet" href="Style2.css">
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
        <form action="doneer.php" method="post">
            <div>
                <label for="naam">Naam:</label>
                <input type="text" name="naam" id="naam">
            </div>
            <div>
                <label for="email">E-mailadres:</label>
                <input type="email" name="email" id="email" >
            </div>
            <div>
                <label for="prijs">Prijs:</label>
                <select name="prijs" id="prijs">
                    <option value="10">€10</option>
                    <option value="25">€25</option>
                    <option value="50">€50</option>
                </select>
            </div>
            <div>
                <label for="vrijwillig">Vrijwillige donatie:</label>
                <input type="text" name="vrijwillig" id="vrijwillig" placeholder="€">
            </div>
            <input type="submit" value="Doneer">
        </form>
    </div>
    <div class="doneerF R">
    
    </div>

</div>  

<?php
include "Footer.php"
?>
</body>
</html>