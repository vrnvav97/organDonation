/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package db;

import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.HashMap;

/**
 *
 * @author Anshuman bhatt
 */
public class DbConnect {
    private Connection c;
    private Statement st;
    private PreparedStatement checkLogin1,checkLogin2,checkLogin3,insertUser1,insertUser2,getPhoto,searchPeople;
    public DbConnect() throws Exception{
        Class.forName("com.mysql.jdbc.Driver");
        c=DriverManager.getConnection(
   "jdbc:mysql://localhost/donateindia","root","incapp");
        st=c.createStatement();
        checkLogin1=c.prepareStatement(
    "select * from logindetails where username=? and password=?");
        checkLogin2=c.prepareStatement(
    "select * from admin where username=? and password=?");
        checkLogin3=c.prepareStatement(
    "select * from hospitallogin where username=? and password=?");
        insertUser1=c.prepareStatement(
    "insert into logindetails values(?,?,?,?)");
        insertUser2=c.prepareStatement(
    "insert into donor_info values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
    }
    
    public HashMap checkLogin1(String u,String p) throws SQLException{
        checkLogin1.setString(1, u);
        checkLogin1.setString(2, p);
        ResultSet rs=checkLogin1.executeQuery();
        if(rs.next()){
            HashMap<String,String> userDetails=new HashMap();
            userDetails.put("username", rs.getString("username"));
            userDetails.put("password", rs.getString("password"));
//            userDetails.put("phone", rs.getString("phone"));
//            userDetails.put("gender", rs.getString("gender"));
//            userDetails.put("dob", rs.getDate("dob"));
//            userDetails.put("state", rs.getString("state"));
//            userDetails.put("city", rs.getString("city"));
//            userDetails.put("area", rs.getString("area"));
            return userDetails;
        }else{
            return null;
        }
    }
    public HashMap checkLogin2(String u,String p) throws SQLException{
        checkLogin2.setString(1, u);
        checkLogin2.setString(2, p);
        ResultSet rs=checkLogin2.executeQuery();
        if(rs.next()){
            HashMap<String,String> userDetails=new HashMap();
            userDetails.put("username", rs.getString("username"));
            userDetails.put("password", rs.getString("password"));
//            userDetails.put("phone", rs.getString("phone"));
//            userDetails.put("gender", rs.getString("gender"));
//            userDetails.put("dob", rs.getDate("dob"));
//            userDetails.put("state", rs.getString("state"));
//            userDetails.put("city", rs.getString("city"));
//            userDetails.put("area", rs.getString("area"));
            return userDetails;
        }else{
            return null;
        }
    }
    public HashMap checkLogin3(String u,String p) throws SQLException{
        checkLogin3.setString(1, u);
        checkLogin3.setString(2, p);
        ResultSet rs=checkLogin3.executeQuery();
        if(rs.next()){
            HashMap<String,String> userDetails=new HashMap();
            userDetails.put("username", rs.getString("username"));
            userDetails.put("password", rs.getString("password"));
//            userDetails.put("phone", rs.getString("phone"));
//            userDetails.put("gender", rs.getString("gender"));
//            userDetails.put("dob", rs.getDate("dob"));
//            userDetails.put("state", rs.getString("state"));
//            userDetails.put("city", rs.getString("city"));
//            userDetails.put("area", rs.getString("area"));
            return userDetails;
        }else{
            return null;
        }
    }
    public String insertUser1(HashMap userDetails)throws SQLException{
        try{
        insertUser1.setString(1, (String)userDetails.get("username"));
        insertUser1.setString(2, (String)userDetails.get("password"));
        insertUser1.setString(3, (String)userDetails.get("name"));
        insertUser1.setString(4, (String)userDetails.get("email"));
        int x=insertUser1.executeUpdate();
        if(x!=0)
           return "Success";
        else
            return "Failed";
        }catch(java.sql.SQLIntegrityConstraintViolationException ex){
            return "Already";
        }
    
}
       public String insertUser2(HashMap userDetails)throws SQLException{
        try{
        insertUser2.setString(1, (String)userDetails.get("pcountry"));
        insertUser2.setString(2, (String)userDetails.get("pfirstname"));
        insertUser2.setString(3, (String)userDetails.get("plastname"));
        insertUser2.setInt(4, (int)userDetails.get("page"));
        insertUser2.setString(5, (String)userDetails.get("pgender"));
        insertUser2.setString(6, (String)userDetails.get("pbloodgroup"));
        insertUser2.setString(7, (String)userDetails.get("organSelected"));
        insertUser2.setString(8, (String)userDetails.get("paddress"));
        insertUser2.setString(9, (String)userDetails.get("pcity"));
        insertUser2.setString(10, (String)userDetails.get("pdistrict"));
        insertUser2.setString(11, (String)userDetails.get("ppincode"));
        insertUser2.setString(12, (String)userDetails.get("pstate"));
        insertUser2.setString(13, (String)userDetails.get("pemail"));
        insertUser2.setString(14, (String)userDetails.get("pmobile"));
        insertUser2.setString(15, (String)userDetails.get("ename"));
        insertUser2.setString(16, (String)userDetails.get("relation"));
        insertUser2.setString(17, (String)userDetails.get("ecity"));
        
        insertUser2.setString(18, (String)userDetails.get("estate"));
        insertUser2.setString(19, (String)userDetails.get("eemail"));
        insertUser2.setString(20, (String)userDetails.get("emobile"));
        insertUser2.setString(21, "dsf");
        insertUser2.setString(22, "geger");
        
        insertUser2.setString(23, "eerer");
        insertUser2.setString(24, "wrre");
        insertUser2.setString(25, "ewwe");
        int x=insertUser2.executeUpdate();
        if(x!=0)
           return "Success";
        else
            return "Failed";
        }catch(java.sql.SQLIntegrityConstraintViolationException ex){
            return "Already";
        }
    
}
}