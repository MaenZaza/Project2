<?php

// Controleer of de formuliergegevens zijn verzonden
if (isset($_POST['naam']) && isset($_POST['email']) && isset($_POST['prijs']) && isset($_POST['vrijwillig'])) {

  // Haal de formuliergegevens op
  $naam = $_POST['naam'];
  $email = $_POST['email'];
  $prijs = $_POST['prijs'];
  $vrijwillig = $_POST['vrijwillig'];

  // Stuur een e-mail naar de gebruiker
  mail($email, 'Donatie bevestigd', "Beste $naam,

Bedankt voor je donatie van €$prijs en €$vrijwillig. We waarderen je steun enorm.

Met vriendelijke groet,
[Naam organisatie]");

  // Toon een succesbericht
  echo "<p>Je donatie is succesvol ontvangen.</p>";
} else {

  // Toon een foutmelding
  echo "<p>Er is een fout opgetreden. Controleer of je alle verplichte velden hebt ingevuld.</p>";
}

?>
