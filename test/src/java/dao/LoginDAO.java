/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import entity.Account;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import context.DBContext;
/**
 *
 * @author Admin
 */
public class LoginDAO {
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    public Account checkLogin(String user, String pass){
        try {
            String query = "select * from account where username = '?' and password = '?'";
            conn = (Connection) new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            ps.setString(2, user);
            rs = ps.executeQuery();
            while(rs.next()){
                Account a = new Account(rs.getString(1), rs.getString(2));
                return a;
            }
        }catch (Exception e){
            
        }
        return null;
        
    }
}
