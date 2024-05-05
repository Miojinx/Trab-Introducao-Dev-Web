<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Funcionários</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body>
    <div class="container">
        <div class="col-sm-6 mt-5">
            <form action="processaFuncionarios.jsp" method="post">
                <div class="mb-3">
                    <label for="nome" class="form-label">Nome</label>
                    <input required type="text" class="form-control" name="nome" id="nome" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="50" minlength="3" />
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <div class="mb-3">
                    <label for="cpf" class="form-label">CPF</label>
                    <input required type="text" class="form-control" name="cpf" id="cpf" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="14" minlength="14" />
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <div class="mb-3">
                    <label for="senha" class="form-label">Senha</label>
                    <input type="password" class="form-control" name="senha" id="senha" aria-describedby="helpId"
                        placeholder="Senha" maxlength="10" minlength="4" />
                    <small id="helpId" class="form-text text-muted">Sua senha no sistema</small>
                </div>

                <div class="mb-3">
                    <label for="email" class="form-label">Email</label>
                    <input required type="text" class="form-control" name="email" id="email" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="50" />
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <div class="mb-3">
                    <label for="tipo" class="form-label">Tipo</label>
                    <input required type="text" class="form-control" name="tipo" id="tipo" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="1" />
                    <small id="helpId" class="form-text text-muted"></small>
                </div>
                
                <button type="submit" class="btn btn-primary">
                    Enviar
                </button>

            </form>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</body>

</html>
