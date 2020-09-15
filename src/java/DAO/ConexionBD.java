package DAO;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
public class ConexionBD {
    static String url="jdbc:mysql://localhost:3306/globito_alpha?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";
    static String user="root";
    static String password="n0m3l0";
    Connection Con=null;
    public ConexionBD(){
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Con=DriverManager.getConnection(url,user,password);
            if(Con !=null){
                System.out.println("conectandose; "+Con);   
            }
        } catch (ClassNotFoundException e) {
            System.out.println("error: "+e);   
        }catch (SQLException e) {
            System.out.println("error SQL: "+e);
        }
        
    }
    public Connection getCon(){
    return Con;
    }
    public void desconectar(){
    
        System.out.println("Cerrrando el enlace; "+Con);
        if (Con !=null) {
            try {
                Con.close();
            } catch (SQLException e) {
                System.out.println("error al cerrar:"+e);
            }
        }
    }
}