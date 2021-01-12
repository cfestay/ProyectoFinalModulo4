package controlador;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class CrearUsuario
 */
@WebServlet("/CrearUsuario")
public class CrearUsuario extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CrearUsuario() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		
       
		
		
		HttpSession sesion = request.getSession();
		Object usuario = (String) sesion.getAttribute("usuario");

		if (usuario == null) {

			getServletContext().getRequestDispatcher("/login.jsp").forward(request, response);

		} else {
			getServletContext().getRequestDispatcher("/CrearUsuario.jsp").forward(request, response);
		}
		
		
		
		

		
		
		
		
		
		
	}
		
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		
		String seleccion= request.getParameter("seleccion");

		if (seleccion.equals("1")) {getServletContext().getRequestDispatcher("/Crearcliente.jsp").forward(request, response);       }else

		
			if (seleccion.equals("2")) {getServletContext().getRequestDispatcher("/Crearadministrativo.jsp").forward(request, response);       }else
	
			
			if (seleccion.equals("3")) {getServletContext().getRequestDispatcher("/Crearprofesional.jsp").forward(request, response);       }
		
		
		
	}

}
