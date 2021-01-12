package controlador;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import implementacion.CapacitacionImpl;
import modelo.Administrativo;

/**
 * Servlet implementation class Datosadm
 */
@WebServlet("/Datosadm")
public class Datosadm extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	
	int id;
	int run;
	String nombres;
	String apellidos;
	String correo;
	String area;
	
	Administrativo admi = new Administrativo();
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Datosadm() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		id= Integer.parseInt(request.getParameter("adid")) ;
		run= Integer.parseInt(request.getParameter("adrun").substring(0,8)) ;
		nombres= request.getParameter("nombresad");
		apellidos= request.getParameter("apellad");
		correo= request.getParameter("corad");
		area= request.getParameter("adarea");
		
		CapacitacionImpl registro = new CapacitacionImpl(); 
		
		
		
		admi.setId(id);
		admi.setRun(run);
		admi.setNombres(nombres);
		admi.setApellidos(apellidos);
		admi.setCorreo(correo);
		admi.setArea(area);
		
		
		registro.registraradm(admi);
		
		
		getServletContext().getRequestDispatcher("/Crearadministrativo.jsp").forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
