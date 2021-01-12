package controlador;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import implementacion.CapacitacionImpl;
import modelo.Profesional;





/**
 * Servlet implementation class Crearpro
 */
@WebServlet("/Crearpro")
public class Datospro extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	
	int id;
	int run;
	String nombres;
	String apellidos;
	String telefono;
	String titulo;
	String proyecto;
	
	
	Profesional profe = new Profesional();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Datospro() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		id= Integer.parseInt(request.getParameter("proid")) ;
		run= Integer.parseInt(request.getParameter("prorun").substring(0,8)) ;
		nombres= request.getParameter("nombrespro");
		apellidos= request.getParameter("apellpro");
		telefono= request.getParameter("protele");
		titulo= request.getParameter("protit");
		proyecto= request.getParameter("propro");
		
		
		profe.setId(id);
		profe.setRun(run);
		profe.setNombres(nombres);
		profe.setApellidos(apellidos);
		profe.setTelefono(telefono);
		profe.setTitulo(titulo);
		profe.setProyecto(proyecto);
		
		
		
		CapacitacionImpl registro2 = new CapacitacionImpl();
		
		registro2.registrarpro(profe);
		
		getServletContext().getRequestDispatcher("/Crearprofesional.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
