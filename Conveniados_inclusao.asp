<!DOCTYPE html>
<html lang="pt_br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Controle Processos</title>
    <style>
        p#p1{
            font-size: 14pt;
            text-align: center;
        }
        div#d1{
            text-align: center;
            margin-top: 55px;
        }
    </style>
</head>
<body>
    <p id = p1> Conveniados<small>[Inclusão]</small></p>
    
    <div id = d1>
        <form action="Conveniados_inclusao.html" method="post">
            <p>
                <label for="nome">Nome Completo:</label><br>
                <input type="text" name="nome" id = nome placeholder="Nome Completo:" size="20px" >
            </p>
            <p>
            <label for="cpf">CPF:</label><br>
            <input type="text" name="cpf" id = cpf placeholder="Apenas Números" size="20px">
            </p>
            <p>
                <label for="convenio">Número do Convênio:</label><br>
                <input type="text" name="convenio" id="convenio" placeholder="Número do Convênio" size="20px">
            </p>
            <p>
                <label for="usuario">Usuário:</label><br>
                <input type="text" name="usuario" id="usuario" placeholder="Nome de Usuário" size="20px">
            </p>
            <p>
                <label for="senha">Senha:</label><br>
                <input type="password" name="senha" id="senha" placeholder="Digite sua senha" size="20px">
            </p>
            <p>
                <label for="senha2">Confirme sua senha:</label><br>
                <input type="password" name="senha2" id="senha2" placeholder="" size="20px">
            </p>

            <input type="submit" name="submit" id="submit">
            <input type="reset" name="reset" id="reset">

        </form>
    </div>
</body>
</html>