package controlador;

import java.io.IOException;
import java.net.http.HttpRequest;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import implementacion.CapacitacionImpl;
import modelo.*;

/**
 * Servlet implementation class Listar
 */
@WebServlet("/Listar")
public class Listar extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Listar() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());

		HttpSession sesion = request.getSession();
		Object usuario = (String) sesion.getAttribute("usuario");

		if (usuario == null) {

			getServletContext().getRequestDispatcher("/login.jsp").forward(request, response);

		} else {
			CapacitacionImpl capa = new CapacitacionImpl();

			List<Capacitacion> list = capa.listarcapa();
			
		
			request.setAttribute("capas", list);
			getServletContext().getRequestDispatcher("/listarcapacitacion.jsp").forward(request, response);
		}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
