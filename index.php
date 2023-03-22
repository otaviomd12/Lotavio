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
            //visualiza tabela
            $sql = "SELECT nome, sobrenome, turma
            From alunos";
            $result = $conn->query($sql) ;
            if ($sult->num_rows > 0) {
                // output data of each row
                while($row = $result->fetch_assoc()) {
                    echo "nome: " . $row["nome"]. " - sobrenome: " .
                    $row["sobrenome"]. " turma" . $row["turma"]. "<br>";
                }
            } else{
                echo "O resultados tabela vazia";
            }
            $coon->close();
        ?>
    </body>
</html>