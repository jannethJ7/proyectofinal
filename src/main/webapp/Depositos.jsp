<%
    if (session.getAttribute("login")!="OK") {
            response.sendRedirect("index.jsp");
        }
%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>JSP Page</title>

    </head>
    <body>
        <div class="container">

                <jsp:include page="WEB-INF/menu.jsp">
                <jsp:param name="opcion" value="movimientos"/>
            </jsp:include>
            <p>
           
                <a href="Logout" class="btn btn-outline-danger"><i class="fas fa-window-close"></i> Cerrar Sesion</a>

            </p
          
            <form action="DepositosControlador" method="post">
                <input type="hidden" name="id_registro" value="${Depositos.id_registro}">
                <div class="mb-3">
                    <h1>NUEVO DEPÓSITO</h1>
                </div>
                <div class="mb-3">
                    <label for="" class="form-label">Monto a Depositar</label>
                    <input type="text" onKeyUp="document.getElementById(this.id).value=document.getElementById(this.id).value.toUpperCase()" class="form-control" name="monto" value="" placeholder="Introduzca el monto" required>
                </div>
                <button type="submit" class="btn btn-dark">Depositar</button>
                 <a class="btn btn-primary" href="MovimientosControlador">Volver</a>
            </form>
        </div>
     
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>