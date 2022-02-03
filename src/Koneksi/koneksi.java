
package Koneksi;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class koneksi {
    public static Connection con;
    
    public Connection koneksidb(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            
            try {
                con = DriverManager.getConnection("jdbc:mysql://localhost/db_tubes", "root", "");
                System.out.println("sukses");
            } catch (SQLException ex) {
                System.out.println("gagal");
                Logger.getLogger(koneksi.class.getName()).log(Level.SEVERE, null, ex);
            }
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(koneksi.class.getName()).log(Level.SEVERE, null, ex);
        }
        return con;
    }
}
