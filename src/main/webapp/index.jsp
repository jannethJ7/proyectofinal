
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="Drdreick MDO">
        <meta name="generator" content="botas">
        <title>PAGO DIGITAL</title>

        <link rel="canonical" href="https://getbootstrap.com/docs/5.1/examples/sign-in/">



        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">


        <style>
            .bd-placeholder-img {
                font-size: 1.125rem;
                text-anchor: middle;
                -webkit-user-select: none;
                -moz-user-select: none;
                user-select: none;
            }

            @media (min-width: 768px) {
                .bd-placeholder-img-lg {
                    font-size: 3.5rem;
                }
            }
            html,
            body {
                height: 100%;
            }

            body {
                display: flex;
                align-items: center;
                padding-top: 40px;
                padding-bottom: 40px;
                background-color: #f5f5f5;
            }

            .form-signin {
                width: 100%;
                max-width: 330px;
                padding: 15px;
                margin: auto;
            }

            .form-signin .checkbox {
                font-weight: 400;
            }

            .form-signin .form-floating:focus-within {
                z-index: 2;
            }

            .form-signin input[type="email"] {
                margin-bottom: -1px;
                border-bottom-right-radius: 0;
                border-bottom-left-radius: 0;
            }

            .form-signin input[type="password"] {
                margin-bottom: 10px;
                border-top-left-radius: 0;
                border-top-right-radius: 0;
            }
        </style>

    </head>
    <body class="text-center">

        <main class="form-signin">
            <form action="LoginControlador" method="post">
                <img class="mb-4" src="https://www.shutterstock.com/image-vector/money-logo-design-vector-illustrative-260nw-1810454203.jpg" alt="" width="150" height="150">
                <h1 class="h3 mb-3 fw-normal">BIENVENIDO <br>A PAGOS DIGITALES</h1>

                <div class="form-floating">
                    <input type="text" name="usuario" class="form-control" id="floatingInput"  required >
                    <label for="floatingInput"></label>
                </div>
                <div class="form-floating">
                    <input type="password" name="password" class="form-control" id="floatingPassword"   required >
                    <label for="floatingPassword"></label>
                </div>

                
                <button class="w-100 btn btn-lg btn-primary" type="submit">Conectarse</button><br><br>
                <p> <a href="RegistraControlador?action=add">REGISTRAR CLIENTE</a></p>
                <p class="mt-5 mb-3 text-muted">&copy; 2023–2024</p>
            </form>
        </main>


        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    </body>
</html>