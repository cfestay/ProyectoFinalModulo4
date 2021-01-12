package controlador;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import implementacion.CapacitacionImpl;
import interfaces.ICapacitacion;
import modelo.Capacitacion;

/**
 * Servlet implementation class FormCrearCapa
 */
@WebServlet("/FormCrearCapa")
public class FormCrearCapa extends HttpServlet  {
	private static final long serialVersionUID = 1L;
       
	String id;
	String fecha;
	String hora;
	String lugar;
	String durac;
	String cli;
	String rut;
	int asis;
	Capacitacion capita =new Capacitacion();
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FormCrearCapa() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		 
		
	fecha=	request.getParameter("fecha");
	id= request.getParameter("id");
	hora= request.getParameter("hora");
	lugar = request.getParameter("lugar");
	durac = request.getParameter("durac");
	cli = request.getParameter("cli");
	rut = request.getParameter("rut");
	asis = Integer.parseInt(request.getParameter("asis"));
	
	Capacitacion capita = new Capacitacion();
	
	capita.setDia(fecha);
	capita.setIdentificador(id);
	capita.setCatAsist(asis);
	capita.setDuracion(durac);
	capita.setHora(hora);
	capita.setLugar(lugar);
	capita.setRut(rut);
	
	
	
	
	
	
	
	CapacitacionImpl registrar = new CapacitacionImpl();
	
	registrar.registrarcapa(capita);
	
	
	
	
	
	
	
	
	
	String dia = capita.getDia();
	String identificador = capita.getIdentificador();
	int asistentes = capita.getCatAsist();
	String duracion = capita.getDuracion();
	String hora = capita.getHora();
	String lugar = capita.getLugar();
	String rut = capita.getRut();
	
	
	request.setAttribute("dia", dia);
	request.setAttribute("identificador", identificador);
	request.setAttribute("asistentes", asistentes);
	request.setAttribute("duracion", duracion);
	request.setAttribute("hora", hora);
	request.setAttribute("lugar", lugar);
	request.setAttribute("rut", rut);
	
	
	
	
	
	getServletContext().getRequestDispatcher("/Form.jsp").forward(request, response);
	
	
	
	}
	
	
	

	
	
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	
	
	

	
	
	
		
		
	 
	

}
