package com.example.demo1;


import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;

public class login extends HttpServlet {

    public void init(ServletConfig config)
	throws ServletException {

	super.init(config);
    }

    public void doGet(HttpServletRequest request,
					  HttpServletResponse response)
	throws ServletException, IOException 
    {
	// If it is a get request forward to doPost()
	doPost(request, response);
    }

    public void doPost(HttpServletRequest request,
		       HttpServletResponse response)
	throws ServletException, IOException 
    {
	// Obtenemos el nombre de usuario a partir de la peticion
	String username = request.getParameter("username");
	// Obtenemos la contrasenha a partir de la peticion
	String password = request.getParameter("password");

	//  Creamos un usuario nuevo y le pasamos los datos	
	Usuario usuario = new Usuario();
	usuario.setNombre( username );
	usuario.setPassword( password );

	// Creamos una nueva sesion
	HttpSession session = request.getSession(true);

	// Recuperamos lista de la sesion
	// Si es la primera vez, creamos la lista

			
	// COMPLETAR: Introducimos el usuario en la lista
	

	// COMPLETAR: Guardamos la lista en la sesion
	
	session.setAttribute("Usuario", usuario);
	// Presentamos los datos
	gotoPage("/vistaUsuarioJSTL2.jsp", request, response);





    }

    private void gotoPage(String address, HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException {
	// Creamos objeto RequestDispatcher
	RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(address);
	dispatcher.forward(request, response);
    }

    public void destroy() 
    {
    }
}
