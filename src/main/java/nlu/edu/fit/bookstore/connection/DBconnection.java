package nlu.edu.fit.bookstore.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBconnection {
    private static  String USER ="sql5426179";
    private static String password = "3TbIT6xZVq";
    private static String hostname = "sql5.freesqldatabase.com";
    private static String dbname = "sql5426179";
    private static String connectionURL = "jdbc:mysql://" + hostname + ":3306/" + dbname;


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
