<%@page import="modelos.Mensaje"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Primer proyecto Java EE desde #manosenelcódigo</title>
        <link href="public/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="public/js/bootstrap.js" type="text/javascript"></script>
    </head>
    <body>
        <div class="container">
            <div class="panel panel-primary">
                <div class="panel-heading">Listado dinámico</div>
                <div class="panel-body">
                    <table class="table table-bordered table-hover table-striped">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>Nombre</th>
                                <th>Correo Electrónico</th>
                            </tr>
                        </thead>

                            <tbody>
                                <%
                                for(int i=1;i<11;i++)
                                {
                                    %>
                                    <tr>
                                        <td><%=i%></td>
                                        <td><%="nombre_"+i%></td>
                                        <td><%="correo_"+i%></td>
                                    </tr> 
                                    <%
                                }
                                %>
                            </tbody>
                        
                    </table>
                    
                </div>
            </div>
        </div>
    </body>
</html>

