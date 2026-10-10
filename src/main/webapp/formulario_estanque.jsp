<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Registro de Estanque - Sistema Acuícola</title>
</head>
<body>
    <h2>Registro de Nuevo Estanque</h2>
    <form action="EstanqueServlet" method="POST">
        <label for="nombre">Nombre del Estanque:</label><br>
        <input type="text" id="nombre" name="nombre" required><br><br>

        <label for="capacidad">Capacidad Máxima (peces):</label><br>
        <input type="number" id="capacidad" name="capacidad" required><br><br>

        <label for="estado">Estado del Estanque:</label><br>
        <select id="estado" name="estado">
            <option value="Activo">Activo</option>
            <option value="Mantenimiento">Mantenimiento</option>
        </select><br><br>

        <button type="submit">Registrar Estanque</button>
    </form>
</body>
</html>