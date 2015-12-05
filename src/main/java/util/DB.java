package util;

import com.mysql.jdbc.Driver;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * Created by Administrator on 2015/12/5.
 */
public class DB {
    private static Connection connection;

    public static Connection getConnection() {
        if (connection == null) {
            try {
                new Driver();
                return DriverManager.getConnection("jdbc:mysql:///test?user=root&password=system");
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return connection;
    }
}
