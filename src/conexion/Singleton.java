package conexion;
import java.sql.Connection; 
import java.sql.DriverManager; 
import java.sql.SQLException; 


public class Singleton {

	public static Connection conectar() 
	  { 
	    Connection con = null; 
	     
	    String driver = "oracle.jdbc.driver.OracleDriver"; 
	     
	    String usuario = "base"; 
	    String password = "280585"; 
	    String url = "jdbc:oracle:thin:@localhost:1521:xe"; 
	 
	    try 
	    { 
	      Class.forName(driver); 
	 
	      con = DriverManager.getConnection 
	      (url,usuario,password); 
	       
	      if(con != null ){ 
	        System.out.println("Conectado"); 
	      } 
	    } 
	    catch(ClassNotFoundException  
	        | SQLException e) 
	    { 
	      System.out.println 
	      ("No se pudo conectar a BD"); 
	       
	      e.printStackTrace(); 
	    } 
	    return con; 
	  } 
}