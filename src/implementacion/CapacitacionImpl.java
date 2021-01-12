package implementacion;

import java.util.ArrayList;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;
import conexion.*;
import interfaces.ICapacitacion;
import modelo.Administrativo;
import modelo.Capacitacion;
import modelo.Cliente;
import modelo.Profesional;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class CapacitacionImpl implements ICapacitacion {

	
	Date hora;
	
	Date fecha;
	
	
	
	@Override
	public boolean registrarcapa(Capacitacion cap) {
		// TODO Auto-generated method stub

	
		
		  

	    
		  
		
		String  fechota= "TO_DATE('"+cap.getDia() +"00:00:00', 'yyyy/mm/dd hh24:mi:ss')";
		
		String horata = "TO_DATE('"+cap.getDia() +""+cap.getHora()+":00', 'yyyy/mm/dd hh24:mi:ss')";
		
		boolean registrar = false;

		Statement stm = null;
		Connection con = null;

		String sql = "INSERT INTO capacitacion values ('" +  Integer.parseInt (cap.getIdentificador()) + "',"    +     fechota   +               ","
				+ horata+ ",'" + cap.getLugar() + "', '" + Integer.parseInt ( cap.getDuracion()) + "', '" + Integer.parseInt (cap.getRut().substring(0,8)) + "','" + cap.getCatAsist() + "'   )";

		
		
		
		
		try {
			con = Singleton.conectar();
			stm = con.createStatement();
			stm.execute(sql);
			 registrar = true; 
		      stm.close(); 
		      con.close();    
			
			
			
			
			
		} catch (SQLException e) {
			System.out.println("Error: " + "método registrar");
			e.printStackTrace();
		}

		return registrar; 
		

	}

	@Override
	public List<Capacitacion> listarcapa() {
		// TODO Auto-generated method stub

		 Connection con = null; 
		    Statement stm = null; 
		    ResultSet rs = null; 
		     
		    String sql = "SELECT * FROM " 
		        + "capacitacion ORDER BY idcapacitacion"; 
		    List<Capacitacion> listaCap 
		      = new ArrayList<Capacitacion>(); 
		     
		    try { 
		      con = Singleton.conectar(); 
		      stm = con.createStatement(); 
		      rs = stm.executeQuery(sql); 
		 
		      while (rs.next()) { 
		        Capacitacion c = new Capacitacion(); 
		        c.setIdentificador(rs.getString(1)); 
		        c.setDia(rs.getString(2)); 
		        c.setHora(rs.getString(3)); 
		        c.setLugar(rs.getString(4)); 
		        c.setDuracion(rs.getString(5)); 
		        c.setRut(rs.getString(6));
		        c.setCatAsist(rs.getInt(7)); 
		        
		        
		        
		        listaCap.add(c); 
		      } 
		       
		      rs.close(); 
		      stm.close(); 
		      con.close(); 
		    }catch(SQLException e) { 
		      System.out.println("Error: " 
		          
		          + "método listar"); 
		      e.printStackTrace(); 
		    }     
		     
		    return listaCap; 
		  }
		
		
	
	
	
	
	
	
	
	public boolean registrarcliente(Cliente cli) {
		// TODO Auto-generated method stub

	
		
		  

	    
		  
		
		
		boolean registrar2 = false;

		Statement stm = null;
		Connection con = null;

		String sql = "INSERT INTO cliente values ('" +  cli.getId() + "','"  + cli.getRut() + "','"  +  cli.getNombres()   +   "','" + cli.getApellidos() + "', '" +  cli.getFono() + "', '" + cli.getAfp() + "','" + cli.getSistSalud() + "' ,'" + cli.getDireccion() + "' ,'" + cli.getComuna() + "','" + cli.getEdad() + "'  )";

		
		
		
		
		try {
			con = Singleton.conectar();
			stm = con.createStatement();
			stm.execute(sql);
			 registrar2 = true; 
		      stm.close(); 
		      con.close();    
			
			
			
			
			
		} catch (SQLException e) {
			System.out.println("Error: " + "método registrar");
			e.printStackTrace();
		}

		return registrar2; 
		

	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	public boolean registraradm(Administrativo adm) {
		// TODO Auto-generated method stub

	
		
		  

	    
		  
		
		
		boolean registrar2 = false;

		Statement stm = null;
		Connection con = null;

		String sql = "INSERT INTO admnistrativos values ('" +  adm.getId() + "','"  + adm.getRun() + "','"  +  adm.getNombres()   +   "','" + adm.getApellidos() + "', '" +  adm.getCorreo() + "', '" + adm.getArea() + "' )";

		
		
		
		
		try {
			con = Singleton.conectar();
			stm = con.createStatement();
			stm.execute(sql);
			 registrar2 = true; 
		      stm.close(); 
		      con.close();    
			
			
			
			
			
		} catch (SQLException e) {
			System.out.println("Error: " + "método registrar");
			e.printStackTrace();
		}

		return registrar2; 
		

	}
	
	
	
	
	
	
	
	
	public boolean registrarpro(Profesional pro) {
		// TODO Auto-generated method stub

	
		
		  

	    
		  
		
		
		boolean registrar2 = false;

		Statement stm = null;
		Connection con = null;

		String sql = "INSERT INTO profesionales values ('" +  pro.getId()+ "','"  + pro.getRun() + "','"  +  pro.getNombres()   +   "','" + pro.getApellidos() + "', '" +  pro.getTelefono() + "', '" + pro.getTitulo() + "'   , '" + pro.getProyecto() + "'                                                     )";

		
		
		
		
		try {
			con = Singleton.conectar();
			stm = con.createStatement();
			stm.execute(sql);
			 registrar2 = true; 
		      stm.close(); 
		      con.close();    
			
			
			
			
			
		} catch (SQLException e) {
			System.out.println("Error: " + "método registrar");
			e.printStackTrace();
		}

		return registrar2; 
		

	}
	
	
	
	
	
	
		
	}


