package modelo;
/** *
 * 
 * @author sayayines
 *
 */
public class Administrativo extends Usuario  {
	
	private int id;
	private int run;
	private String nombres;
	private String apellidos;
	private String correo;
	private String area;
	
	
	
	public Administrativo() {
		super();
	}



	public Administrativo(int id, int run, String nombres, String apellidos, String correo, String area) {
		super();
		this.id = id;
		this.run = run;
		this.nombres = nombres;
		this.apellidos = apellidos;
		this.correo = correo;
		this.area = area;
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



	public String getCorreo() {
		return correo;
	}



	public void setCorreo(String correo) {
		this.correo = correo;
	}



	public String getArea() {
		return area;
	}



	public void setArea(String area) {
		this.area = area;
	}
	
	
	
	
	
	
	
	 
	 
	 

}
