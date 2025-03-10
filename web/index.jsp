<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro</title>
    </head>
    <body>
        <form action="ClienteServlet" method="POST">
            <h1>
                Cadastro
            </h1>
            <hr size="5">
            <table border="1" cellspacing="0" cellpadding="5">
                <tr>
                    <td colspan="2">
                        <label for="txtAluno">Nome Completo:<br></label>
                        <input size="45" 
                               type="text"
                               id="txtNome"
                               placeholder="Digite seu nome..."
                               name="nome" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="txtDocumento">Documento:<br></label>
                        <input size="20" 
                               type="text"
                               id="txtDocumento"
                               placeholder="Digite seu documento..."
                               name="documento" />
                    </td>
                    <td>
                        <table border="1" cellspacing="0" cellpadding="0">
                            <tr>
                                <td colspan="3">
                                    <label for="">Tipo de Documento:</label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <input name="documento1" 
                                           type="radio" 
                                           id="rdbCPF" 
                                           value="CPF" />
                                    <label for="rdbCPF">CPF</label>
                                </td>
                                <td>
                                    <input name="documento1" 
                                           type="radio" 
                                           id="rdbCNH" 
                                           value="CNH" />
                                    <label for="rdbCNH">CNH</label>
                                </td>
                                <td>
                                    <input name="documento1" 
                                           type="radio" 
                                           id="rdbRG" 
                                           value="RG" />
                                    <label for="rdbRG">RG</label>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="txtdtnascimento">Data de Nascimento:<br></label>
                        <input type="date" id="txtdtnascimento" name="datanascimento"/>
                    </td>
                    <td>
                        <table border="1" cellspacing="0" cellpadding="0">
                            <tr>
                                <td colspan="3">
                                    <label>Sexo:</label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <input name="sexo" type="radio" id="rdbMasculino" value="M" />
                                    <label for="rdbMasculino">Masculino</label>
                                </td>
                                <td>
                                    <input name="sexo" type="radio" id="rdbFeminino" value="F" />
                                    <label for="rdbFeminino">Feminino</label>
                                </td>
                                <td>
                                    <input name="sexo" type="radio" id="rdbOutro" value="O" />
                                    <label for="rdbOutro">Outros</label>
                                </td>
                            </tr>
                        </table>
                </tr>
                <tr>
                    <td>
                        <label for="sltEscolaridade">Escolaridade:</label><br>
                        <select id="sltEscolaridade" name="escolaridade">
                            <option value="EM">Ensino Medio</option>
                            <option value="ET">Ensino Técnico</option>
                            <option value="ES">Ensino Superior</option>
                            <option value="PG">Pós Graduação</option>
                        </select>
                    </td>
                    <td>
                        <table>
                            <tr>
                                <td>
                                    <label for="txtDDD">ddd/telefone:</label><br>
                                    <input size="20" 
                                           type="text"
                                           id="txtDDD"
                                           placeholder="Digite seu telefone..."
                                           name="telefone" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <label for="sltEmail">Email:</label><br>
                        <input size="55" 
                               type="text"
                               id="txtEmail"
                               placeholder="Digite seu email..."
                               name="email" />
                    </td>
                </tr>
                <tr>
                    <td colspan="4" style="text-align: center;">
                        <input type="submit" value="Cadastrar"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
