<?php
class Sala
{
    private $ID;
    private $codice;
    private $nome;
    private $capienza;
  

 public static function Create($cod, $nome, $capienza)
 {
  $obj = new Sala();
  $obj->codice = $cod;
  $obj->nome = $nome;
  $obj->capienza = $capienza;

  return $obj;

 }
 public function get_salaId()
 {
     return $this->id;
 }
 public function get_salaCodice()
 {
     return $this->codice;
 }
 public function Set_salaCodice($cod)
 {
     $this->codice = $cod;
 }
 public function get_salaNome()
 {
     return $this->nome;
 }
 public function Set_salaNome($nome)
 {
     $this->nome = $nome;
 }
 public function get_salaCapienza()
 {
     return $this->capienza;
 }
 public function Set_salaNome($capienza)
 {
     $this->capienza = $capienza;
 }


}