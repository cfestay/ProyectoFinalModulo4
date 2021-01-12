package modelo;

/**
 * 
 * @author Grupo Super Sayayines
 *
 */
public class Profesional  {

	private int id;
	private int run;
	private String nombres;
	private String apellidos;
	private String telefono;
	private String titulo;
	private String proyecto;
	
	
	
	public Profesional() {
		super();
	}



	public Profesional(int id, int run, String nombres, String apellidos, String telefono, String titulo,
			String proyecto) {
		super();
		this.id = id;
		this.run = run;
		this.nombres = nombres;
		this.apellidos = apellidos;
		this.telefono = telefono;
		this.titulo = titulo;
		this.proyecto = proyecto;
	}



	public int getId() {
		return id;
	}



	public void setId(int id) {
		this.id = id;
	}



	public int getRun() {
		return run;
	}



	public void setRun(int run) {
		this.run = run;
	}



	public String getNombres() {
		return nombres;
	}



	public void setNombres(String nombres) {
		this.nombres = nombres;
	}



	public String getApellidos() {
		return apellidos;
	}



	public void setApellidos(String apellidos) {
		this.apellidos = apellidos;
	}



	public String getTelefono() {
		return telefono;
	}



	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}



	public String getTitulo() {
		return titulo;
	}



	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}



	public String getProyecto() {
		return proyecto;
	}



	public void setProyecto(String proyecto) {
		this.proyecto = proyecto;
	}
	
	
	
	
	
	
	
	
	
	
	

}
