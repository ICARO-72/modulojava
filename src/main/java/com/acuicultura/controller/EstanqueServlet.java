package com.acuicultura.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/EstanqueServlet")
public class EstanqueServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        
        // 1. Recibir los datos enviados desde el formulario HTML
        String nombre = request.getParameter("nombre");
        String capacidad = request.getParameter("capacidad");
        String estado = request.getParameter("estado");
        
        // 2. Almacenar los datos en atributos de la petición
        request.setAttribute("nombreEstanque", nombre);
        request.setAttribute("capacidadEstanque", capacidad);
        request.setAttribute("estadoEstanque", estado);
        
        // 3. Redirigir a la página JSP de resultado
        request.getRequestDispatcher("resultado_estanque.jsp").forward(request, response);
    }
}