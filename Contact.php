<!DOCTYPE html>
<html lang="nl">
<head>
    <link rel="stylesheet" href="Style.css">
    <link rel="stylesheet" href="test.css">
    <link rel="stylesheet" href="Style2.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact opnemen - SP</title>
    <link rel="website icon" type="png"
    href="Images/tomaat-logo.png">
</head>

<body>
    <h1>Contact</h1>
<?php
include "Header.php"
?>
<div id="ContactPage" class="Onderwerp">
    <div class="Form FR">
    <div class="form-group">
    <label for="vraag">Vraag</label>
    <textarea name="vraag" id="vraag" required></textarea>
  </div>
    </div>
    
    <div class="Form FL">
    <form action="mail.php" method="post">
  <div class="form-group">
    <label for="naam">Naam</label>
    <input type="text" name="naam" id="naam" required>
  </div>
  <div class="form-group">
    <label for="achternaam">Achternaam</label>
    <input type="text" name="achternaam" id="achternaam" required>
  </div>
  <div class="form-group">
    <label for="telefoonnummer">Telefoonnummer</label>
    <input type="tel" name="telefoonnummer" id="telefoonnummer" required>
  </div>
  <div class="form-group">
    <label for="email">E-mailadres</label>
    <input type="email" name="email" id="email" required>
  </div>
  
  <input type="submit" value="Verzenden">
</form>
    </div>
    

</div>





<?php
include "Footer.php"
?>
</body>
</html>