<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Resultado del Registro - Sistema Acuícola</title>
</head>
<body>
    <h2>✅ Estanque Registrado con Éxito</h2>
    <p><strong>Nombre del Estanque:</strong> ${nombreEstanque}</p>
    <p><strong>Capacidad Máxima:</strong> ${capacidadEstanque} peces</p>
    <p><strong>Estado Actual:</strong> ${estadoEstanque}</p>
    <br>
    <a href="formulario_estanque.jsp">Registrar otro estanque</a>
</body>
</html>