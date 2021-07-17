/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package connection;

/**
 *
 * @author Amit Kumar
 */

import java.sql.*;
public class Config
{
    Connection con=null;
    String url = "jdbc:mysql://localhost:3306/online_exam";
    String user = "root";
    String pass = "amit12345";
    public Connection getcon()
    {
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url,user,pass);

        }
        catch(Exception e)
        {
          e.printStackTrace();
        }

        return con;
    }

}
