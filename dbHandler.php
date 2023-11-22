<?php

class DbHandler
{
    private $dataSource = "mysql:dbname=sp;host=localhost;port=3306";

    private $userName = "root";
    private $password = "";

    public function get4nieuws(){
        $pdo = new PDO($this->dataSource, $this->userName, $this->password);
        $statement = $pdo->prepare("SELECT * FROM nieuws LIMIT 4");
        $statement->execute();
        return $statement->fetchAll(PDO::FETCH_ASSOC); 
    }
    public function get8nieuws(){
        $pdo = new PDO($this->dataSource, $this->userName, $this->password);
        $statement = $pdo->prepare("SELECT * FROM nieuws");
        $statement->execute();
        return $statement->fetchAll(PDO::FETCH_ASSOC); 
    }

    public function getNewsItem($id){
        $pdo = new PDO($this->dataSource, $this->userName, $this->password);
        $statement = $pdo->prepare("SELECT titel, tekst, foto FROM nieuws WHERE Id = :id;");
        $statement->bindParam("id", $id, PDO::PARAM_INT);
        $statement->execute();
        return $statement->fetch(PDO::FETCH_ASSOC);
    }

    public function NieuweDoneer(string $naam, string $email, string $prijs){
        $pdo = new PDO($this->dataSource, $this->userName, $this->password);
        $statement = $pdo->prepare("INSERT INTO doneren(naam, email, prijs) VALUES(:naam, :email, :prijs)");
        $statement->bindParam("naam", $naam, PDO::PARAM_STR);
        $statement->bindParam("email", $email, PDO::PARAM_STR);
        $statement->bindParam("prijs", $prijs, PDO::PARAM_STR);
        $statement->execute();
    }

    public function getDoneren(){
        $pdo = new PDO($this->dataSource, $this->userName, $this->password);
        $statement = $pdo->prepare("SELECT naam, prijs FROM doneren ORDER BY prijs DESC LIMIT 3");
        $statement->execute();
        return $statement->fetchAll(PDO::FETCH_ASSOC); 
    }
}