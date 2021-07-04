package nlu.edu.fit.bookstore.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBconnection {
    private static  String USER ="bKTpBphYtY";
    private static String password = "gKujs2Ippj";
    private static String hostname = "remotemysql.com";
    public static final String DB_PORT = "3306";
    private static String dbname = "bKTpBphYtY";
    private static String connectionURL = "jdbc:mysql://" + hostname + ":" + DB_PORT + "/" + dbname;


    public static Connection getMySQLConnection(){
        Connection cnt = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            try {
                cnt = DriverManager.getConnection(connectionURL, USER, password);
            } catch (SQLException e) {
                e.printStackTrace();
            }
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }

        return cnt;
    }
}
