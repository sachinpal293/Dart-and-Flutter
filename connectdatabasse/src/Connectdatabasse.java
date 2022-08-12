/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package connectdatabasse;

import java.sql.*;

/**
 *
 * @author Dell
 */
public class Connectdatabasse {

    public Connection con;
    public static void main(String[] args) {
        // TODO code application logic here
        String url ="jdbc:mysql://localhost:3306/connect_db";
        String name= "root";
        String password = "Computer@841238";
        try
        {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection(url,name,password);
            if(con!=null)
            {
                System.out.println("Successfull");
            }
            
        }
        catch(Exception e)
        {
            System.out.println(e);
            System.out.println("Not Connected");
        }
    }
    
}
