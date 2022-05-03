package data;



import java.sql.*;



public class DatabaseConnector {
    
    static final String JDBC_DRIVER = "org.mariadb.jdbc.Driver";
    static final String DB_URL = "jdbc:mariadb://127.0.0.1/test1";

    //  Database credentials
    static final String USER = "root";
    static final String PASS = "admin";
    
    public static Connection getConnection(){
        
        Connection conn;
        try {
            Class.forName("org.mariadb.jdbc.Driver");
            conn = DriverManager.getConnection(DB_URL, USER, PASS);
        } catch (SQLException ex) {
            throw new Error(ex);
        } catch (ClassNotFoundException ex) {
            throw new Error(ex);
        }

        return conn;
    }
    
    public static ResultSet executeQuery(String sql) {
        
        System.out.println(sql);
        Connection conn = getConnection();
        Statement stmt;
        ResultSet rs;

        try {
            stmt = conn.createStatement();
            rs = stmt.executeQuery(sql);
            conn.close();


        } catch (SQLException ex) {
           throw new Error(ex);
        }
        return rs;

    }
    
    public static void main(String[] args) throws SQLException {
        
        //test connection
        Connection conn = getConnection();
        Statement stmt = conn.createStatement();
        String sql = "SElECT Connected;";
        ResultSet rs = stmt.executeQuery(sql);
        
        while(rs.next()) {
            System.out.println(rs.getInt(1));
        }
    }
    
}
