<%-- DespliegueTomcat2 con JSTL y EL --%>
<%@ page isELIgnored="false" %>
<%@page session="true" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML> 
<HEAD>
<TITLE>Bienvenido a DAW</TITLE>
<meta http-equiv=”Content-Type” content=”text/html; charset=UTF-8″ />
</HEAD>

<BODY BGCOLOR="#FDF5E6">
<table align="center" border="0"> 
<tr> 
<th><IMG SRC="./imagenes/tomcat.gif" ALIGN="CENTER"></th>
<th><H1>Bienvenido a DAW: ejemplo con JSTL y EL</H1></th>
<th><IMG SRC="./imagenes/tomcat.gif" ALIGN="CENTER"></th>
</tr>
</table>

<H1>Lista de Usuarios</H1>
   <p>El usuario actual es: ${Usuario.nombre}</p>
   <table border="1" cellpadding="1" width="100%" bgcolor="#FFFFFF"> 
   <tr>
   <td><b>NOMBRE</b></td>
   <td><b>PASSWORD</b></td>
   </tr>
   <c:set var=" " value=" " />
   <c:forEach var=" " items=" " >
   <tr>
          <td><bd>UTILIZA LENGUAJE DE EXPRESIONES PARA MOSTRAR EL NOMBRE DEL USUARIO</b></td>
          <td><bd>UTILIZA LENGUAJE DE EXPRESIONES PARA MOSTRAR EL PASSWORD DEL USUARIO</b></td>          
   </tr>
   </c:forEach>
   </table>



<p>



<center>
<a HREF="/despliegueTomcat2JSTL/index.html"> Volver a la pagina principal </a>
</center>
</BODY>

</HTML>







     
