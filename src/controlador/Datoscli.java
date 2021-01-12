package controlador;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import implementacion.CapacitacionImpl;
import modelo.Cliente;

/**
 * Servlet implementation class Datoscli
 */
@WebServlet("/Datoscli")
public class Datoscli extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	
	int id;
	int rut;
	String nombres;
	String apellidos;
	String telefono;
	String afp;
	int sistema;
	String direcc;
	String comuna;
	int edad;
	Cliente clie = new Cliente();

	
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Datoscli() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		id=	Integer.parseInt(request.getParameter("cliid"));
	    rut= Integer.parseInt(request.getParameter("clirut").substring(0,8));
	    nombres= request.getParameter("nombrescli");		
	    apellidos = request.getParameter("apellcli");
		telefono = request.getParameter("clitele");
		afp = request.getParameter("afp");
		sistema = Integer.parseInt(request.getParameter("sissalud"));
		direcc = request.getParameter("clidire");
		comuna = request.getParameter("clicom");
		edad = Integer.parseInt(request.getParameter("cliedad")); 
		
		CapacitacionImpl registrar2 = new CapacitacionImpl();
		
		
		
		clie.setId(id);
		clie.setRut(rut);
		clie.setNombres(nombres);
		clie.setApellidos(apellidos);
		clie.setFono(telefono);
		clie.setAfp(afp);
		clie.setSistSalud(sistema);
		clie.setDireccion(direcc);
		clie.setComuna(comuna);
		clie.setEdad(edad);
		
		
		
		registrar2.registrarcliente(clie);
		
		getServletContext().getRequestDispatcher("/Crearcliente.jsp").forward(request, response);
		
		
		
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
