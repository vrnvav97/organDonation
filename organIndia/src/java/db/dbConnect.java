/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Nsignia
 */
public class dbConnect {
    Connection con = null;
    Statement st = null;
    PreparedStatement pst = null;
   public dbConnect ()
    {
        try
        {
        Class.forName ("com.mysql.cj.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost/doanteindia","root","4321");
        }  
        catch (Exception e)
        {
            System.out.println ("Error connecting to db");
        }
    }
    
    public boolean loginResult (String username, String password)
    {
        try
        {
        String sql = "Select * from logindetails where username = ? and password =?";
        pst = con.prepareStatement (sql);
        pst.setString (1,username);
        pst.setString (2,password);
        ResultSet rs = pst.executeQuery();
        if (rs.next())
            return true;
        else
            return  false;
        }
        catch (Exception e)
        {
            System.out.println ("Error in loginResult()");
        }
        return false;
    }
}
