/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package context;

import com.sun.jdi.connect.spi.Connection;



/**
 *
 * @author Admin
 */
public class DBContext {
    public Connection getConnection() throws Exception{
        String url = "jdbc:sqlserver://" + serverName + ":" + portNumber + ";databaseName" + dbName;
        if (instance == null || instance.trim().isEmpty()){
            url = "jdbc:sqlserver://" + serverName + ":" + portNumber + ";databaseName" + dbName;
        }
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        return DriverManager.getConnection(url, userID, password);
    }
    private final String serverName = "localhost";
    private final String dbName = "account";
    private final String portNumber = "1";
    private final String instance = "";
    private final String userID = "1";
    private final String password = "1";

    
  
}
