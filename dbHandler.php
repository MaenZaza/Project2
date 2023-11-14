<?php

class DbHandler
{
    private $dataSource = "mysql:dbname=sp;host=localhost;port=3307";

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

}