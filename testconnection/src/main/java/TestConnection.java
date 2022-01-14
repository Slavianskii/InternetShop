import java.sql.*;

public class TestConnection {
    public static void main(String[] args) throws Exception {
        // 1. Загрузка драйвера доступа к данным
        Class.forName("com.mysql.cj.jdbc.Driver");
        // 2. Подключаем к данным "библиотека"
        String url = "jdbc:mysql://localhost:3306/mysql";
        String user= "root";
        String passwd= "root";
        Connection conn= DriverManager.getConnection(url,user,passwd);
        // 3. Сборка SQL-команд
        Statement state=conn.createStatement();
        String s="use test;";
        state.executeUpdate(s);
        String g="select * from users;";
        state.execute(g);
    }
}
