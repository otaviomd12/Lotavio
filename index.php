<!DOCTYPE html>
<html>
    <head>
        <title>Página sem nome</title>
        <link rel="stylesheet" href="style.css"/>
    </head>
    <body>
        <h1>Título da Página</h1>
        <?php
        //lucas, amanda terzinha, gabriely, divid, 
            echo "uma frase criativa"."<br>";
            $servidor = "localhost";
            $usuario = "eumesmo";
            $senha = "1234";
            $nomedb = "eumesmo";

            $conn = new mysqli($servidor, $usuario, $senha, $nomedb);

            if($conn -> connect_error) {
                die("Conexão Falhou:".$conn -> connect_error);
            }
            echo "Conectado ao DB"."<br>";
        ?>
    </body>
</html>