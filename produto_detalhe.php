<?php 
    include 'conn/connect.php';
    $id = $_GET['id'];
    $lista = $conn->query("select * from produto where id like $id;");
    $row =  $lista->fetch_assoc();
    $num_linhas = $lista->num_rows;
?>

<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <link rel="shortcut icon" href="../images/logo.png" type="image/png">
    <title>Detalhes</title>
</head>
<body>

    <?php include 'menu_publico.php';?>  
    <div id="container-detalhes">
            
        <div id="container-main">
            <img src="images/<?php echo $row['imagem']; ?>" alt="">
            <div>
          <h1 style="text-align:center;">
            <?php echo $row['nome']; ?>
            
          </h1>  
          <img  style="width: 400px; margin-left:32%;" src="images/linha.svg" alt="">
          
                <p>
                    <h4><?php echo $row['descricao']; ?></h4> <br> <br>
            
                    <h2>R$<?php echo $row['preco']; ?></h2>
                </p>
            
                <div class="enviar-botao2">
                    <button><a href="envia.php"> Comprar </a> </button>
                </div>
            </div>
    
        </div>

        
</body>
</html>