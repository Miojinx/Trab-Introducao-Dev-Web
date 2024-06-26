<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Clientes</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body>
    <div class="container">
        <div class="col-sm-6 mt-5">
            <form action="processaClientes.jsp" method="post">
                <div class="mb-3">
                    <label for="razao_social" class="form-label">Razão Social</label>
                    <input required type="text" class="form-control" name="razao_social" id="razao_social" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="50" minlength="3"/>
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <div class="mb-3">
                    <label for="cnpj" class="form-label">CNPJ</label>
                    <input required type="text" class="form-control" name="cnpj" id="cnpj" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="18" minlength="3"/>
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <div class="mb-3">
                    <label for="endereco" class="form-label">Endereço</label>
                    <input required type="text" class="form-control" name="endereco" id="endereco" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="50" minlength="3"/>
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <div class="mb-3">
                    <label for="bairro" class="form-label">Bairro</label>
                    <input required type="text" class="form-control" name="bairro" id="bairro" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="50" minlength="3"/>
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <div class="mb-3">
                    <label for="cidade" class="form-label">Cidade</label>
                    <input required type="text" class="form-control" name="cidade" id="cidade" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="50" minlength="3"/>
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <div class="mb-3">
                    <label for="uf" class="form-label">UF</label>
                    <input required type="text" class="form-control" name="uf" id="uf" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="2" minlength="2"/>
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <div class="mb-3">
                    <label for="cep" class="form-label">CEP</label>
                    <input required type="text" class="form-control" name="cep" id="cep" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="9" minlength="3"/>
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <div class="mb-3">
                    <label for="telefone" class="form-label">Telefone</label>
                    <input required type="text" class="form-control" name="telefone" id="telefone" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="20"/>
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <div class="mb-3">
                    <label for="email" class="form-label">Email</label>
                    <input required type="text" class="form-control" name="email" id="email" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="50"/>
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <button type="submit" class="btn btn-primary">Enviar</button>
            </form>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</body>

</html>
