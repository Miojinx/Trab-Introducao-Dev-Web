<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vendas</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body>
    <div class="container">

        <div class="col-sm-6 mt-5">
            <form action="processaVenda.jsp" method="post">
                <div class="mb-3">
                    <label for="qtd-venda" class="form-label">Quantidade de Vendas</label>
                    <input required type="text" class="form-control" name="qtd-venda" id="qtd-venda" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="5" minlength="1"/>
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <div class="mb-3">
                    <label for="data_venda" class="form-label">Data da Venda</label>
                    <input required type="text" class="form-control" name="data_venda" id="data_venda" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="10" minlength="10"/>
                    <small id="helpId" class="form-text text-muted"></small>
                </div>

                <div class="mb-3">
                    <label for="valor_venda" class="form-label">Valor da Venda</label>
                    <input required type="text" class="form-control" name="valor_venda" id="valor_venda" aria-describedby="helpId"
                        placeholder="Digite Algo" maxlength="50" minlength="3"/>
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
