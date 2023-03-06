<?php 
    include "conn/connect.php";
    $idTipo = $_GET['id_tipo'];
    $listaPorTipo = $conn->query("select * from produto where id_tipo_produto = $idTipo;");
    $rowPorTipo = $listaPorTipo->fetch_assoc();
    $numRows = $listaPorTipo->num_rows;
?>
