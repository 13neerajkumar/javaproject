/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package joint_login;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author gaurav_verma
 */
public class DB 
{
    static public Connection my_DB() throws Exception
    {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/quiz22","root","");
//            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/quiz22","root","");
            return con;
    }
}