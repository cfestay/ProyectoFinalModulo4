package modelo;

public class Cliente extends Usuario {

	private int Rut;
	private String nombres;
	private String apellidos;
	private String fono; // obligatorio
	private String afp;
	private int sistSalud; // Selección de 1 Fonasa ó 2 Isapre
	private String direccion;
	private String comuna;
	private int edad;
	private int id;
   
	
					
	public Cliente() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Cliente(String nombre, String fechaNac, int run) {
		super(nombre, fechaNac, run);
		// TODO Auto-generated constructor stub
	}
	
	
	
	
	
	
	
	
	

	public int getRut() {
		return Rut;
	}

	public void setRut(int rut) {
		Rut = rut;
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

	public String getFono() {
		return fono;
	}

	public void setFono(String fono) {
		this.fono = fono;
	}

	public String getAfp() {
		return afp;
	}

	public void setAfp(String afp) {
		this.afp = afp;
	}

	public int getSistSalud() {
		return sistSalud;
	}

	public void setSistSalud(int sistSalud) {
		this.sistSalud = sistSalud;
	}

	public String getDireccion() {
		return direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public String getComuna() {
		return comuna;
	}

	public void setComuna(String comuna) {
		this.comuna = comuna;
	}

	public int getEdad() {
		return edad;
	}

	public void setEdad(int edad) {
		this.edad = edad;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public void obtenerSistemaSalud() {

		String sistema = "";
		if (this.sistSalud == 1) {
			sistema = "Fonasa";
		} else if (this.sistSalud == 2) {
			sistema = "Isapre";
		}

		System.out.println(sistema);
	};

	public void analizarUsuario() {
		super.analizarUsuario();
		System.out.println(this.direccion + " " + this.comuna);
	}

}
