<?php

    $nome = $_POST['nome_contato'];
    $email = $_POST['email_contato'];
    $comentario = $_POST['msg_contato'];

    require 'PHPMailer/PHPMailerAutoload.php';

    $mail = new PHPMailer();
    $mail->isSMTP();

    // Configurações do servidor de email
    $mail->Host = 'smtp.office365.com';
    $mail->Port = '587';
    $mail->SMTPSecure = 'STARTTLS';
    $mail->SMTPAuth = 'true';
    $mail->Username = 'SuporteCongelados@outlook.com';
    $mail->Password = 'congeladosSolarAR';

    // Configuração de mensagem
    $mail->setFrom($mail->Username, "Congelados Alerta:"); // remetente(sistema)
    $mail->addAddress($mail->Username);                

    $mail->Subject = "Nova mensagem do Site!";

    $conteudo_email = "
    <h3>  Voce recebeu uma mensagem de $nome cujo e-mail ($email);  </h3>
    <hr>
    <br> <br>
    Mensagem: <br><br>
    <strong>$comentario</strong>
    ";
    $mail->IsHTML(true);
    $mail->Body = $conteudo_email;

    if ($mail->send())
    {
        echo "E-mail enviado com sucesso!";
    }
    else
    {
        echo "Falha ao enviar o e-mail " . $mail->ErrorInfo;
    }

    if($mail->send()){
        header('location: index.php');
    }

?>
    


<!DOCTYPE html>
<html lang="pt_BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Enviar Mensagem</title>
</head>
<body>
    
</body>
</html>