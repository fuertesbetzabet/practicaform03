<%-- 
    Document   : index
    Created on : 21 nov. 2024, 01:31:55
    Author     : BETZABET
--%>

<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
    <head>
        <title>Registro de Usuario</title>
    </head>
    <body style="background-color: #f0f0f0; font-family: Arial, sans-serif;">
        <h1 style="text-align: center; color: #333;">Formulario de Registro</h1>
        <form action="register" method="post" style="width: 60%; margin: auto; background-color: #fff; padding: 20px; border-radius: 10px; box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);">
            <label for="nombre">Nombre:</label><br>
            <input type="text" id="nombre" name="user.nombre" required style="width: 100%; padding: 8px; margin-bottom: 10px; border-radius: 5px;"><br><br>

            <label for="apellidoPaterno">Apellido Paterno:</label><br>
            <input type="text" id="apellidoPaterno" name="user.apellidoPaterno" required style="width: 100%; padding: 8px; margin-bottom: 10px; border-radius: 5px;"><br><br>

            <label for="apellidoMaterno">Apellido Materno:</label><br>
            <input type="text" id="apellidoMaterno" name="user.apellidoMaterno" required style="width: 100%; padding: 8px; margin-bottom: 10px; border-radius: 5px;"><br><br>

            <label for="fechaNacimiento">Fecha de Nacimiento:</label><br>
            <input type="date" id="fechaNacimiento" name="user.fechaNacimiento" required style="width: 100%; padding: 8px; margin-bottom: 10px; border-radius: 5px;"><br><br>

            <label for="lugarResidencia">Lugar de Residencia:</label><br>
            <input type="text" id="lugarResidencia" name="user.lugarResidencia" required style="width: 100%; padding: 8px; margin-bottom: 10px; border-radius: 5px;"><br><br>

            <label for="telefono">Teléfono:</label><br>
            <input type="tel" id="telefono" name="user.telefono" required style="width: 100%; padding: 8px; margin-bottom: 10px; border-radius: 5px;"><br><br>

            <label for="correo">Correo Electrónico:</label><br>
            <input type="email" id="correo" name="user.correo" required style="width: 100%; padding: 8px; margin-bottom: 10px; border-radius: 5px;"><br><br>

            <input type="submit" value="Registrarse" style="width: 100%; padding: 10px; background-color: #4CAF50; color: white; border: none; border-radius: 5px; cursor: pointer;">
        </form>
    </body>
</html>

