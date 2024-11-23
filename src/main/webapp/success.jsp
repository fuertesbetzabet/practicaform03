<%-- 
    Document   : success
    Created on : 21 nov. 2024, 01:31:47
    Author     : BETZABET
--%>

<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro Exitoso</title>
</head>
<body style="background-color: #f0f0f0; font-family: Arial, sans-serif;">
    <h1 style="text-align: center; color: #333;">¡Registro Exitoso!</h1>
    <div style="width: 70%; margin: auto; background-color: #fff; padding: 20px; border-radius: 10px; box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);">
        <h2>Datos Registrados:</h2>
        <p><strong>Nombre:</strong> <s:property value="user.nombre" /></p>
        <p><strong>Apellido Paterno:</strong> <s:property value="user.apellidoPaterno" /></p>
        <p><strong>Apellido Materno:</strong> <s:property value="user.apellidoMaterno" /></p>
        <p><strong>Fecha de Nacimiento:</strong> <s:property value="user.fechaNacimiento" /></p>
        <p><strong>Lugar de Residencia:</strong> <s:property value="user.lugarResidencia" /></p>
        <p><strong>Teléfono:</strong> <s:property value="user.telefono" /></p>
        <p><strong>Correo Electrónico:</strong> <s:property value="user.correo" /></p>
    </div>
</body>
</html>

