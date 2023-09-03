<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Controle de Processos</title>
</head>
<body>
    <%
    'Recuperando dados do formulário
    nome    =Request.Form("nome")
    cpf     =Request.Form("cpf")
    convenio    =Request.Form("convenio")
    usuario     =Request.Form("convenio")
    senha   =Request.Form("senha")
    senha2  =Request.Form("senha2")

    Set conexao = Server.CreateObject("ADODB.Connection")
    conexao.open "Provider=Microsoft.Jet.OLDEBD.4.0;Data Source=" & Server.MapPath("bd_controle.mdb") & ";"
            Set add_action = Sever.CreateObject("ADODB.Recordset")
            add_action.Open "Conveniados", conexão, 3, 3
            add_action.AddNew
            
            add_action("Nome_Conveniado")   = nome
            add_action("CPF_Conveniado")    = cpf
            add_action("Convenio")          = convenio
            add_action("Usuario")           = usuario
            add_action("Senha")             = senha

            add_action.Update

            add_action.Update

            add_action.Close
            conexao.Close

            Set add_action = Nothing
            Set conexao = Nothing
    %>

</body>
</html>