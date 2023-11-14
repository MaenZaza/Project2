<?php

class DbHandler
{
    private $dataSource = "mysql:dbname=sp;host=localhost;port=3307";

    private $userName = "root";
    private $password = "";

    public function getnieuws(){
        $pdo = new PDO($this->dataSource, $this->userName, $this->password);

        $statement = $pdo->prepare("SELECT * FROM nieuws")
    }
}