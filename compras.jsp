<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Compras</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body>
    <div class="container">

        <div class="col-sm-6 mt-5">
            <form action="processaCompras.jsp" method="post">
                <div class="mb-3">
                    <label for="qtd-compra" class="form-label">Quantidade de Compras</label>

                    <input required type="text" class="form-control" name="qtd-compra" id="qtd-compra" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="5" minlength="1"/>
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <div class="mb-3">
                    <label for="data_compra" class="form-label">Data da Compra</label>

                    <input required type="text" class="form-control" name="data_compra" id="data_compra" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="10" minlength="10"/>
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <div class="mb-3">
                    <label for="valor_compra" class="form-label">Valor da Compra</label>

                    <input required type="text" class="form-control" name="valor_compra" id="valor_compra" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="50" minlength="3"/>
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
