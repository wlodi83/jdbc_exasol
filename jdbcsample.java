import java.sql.*;
import com.exasol.jdbc.*;
public class jdbcsample
{
public static void main(String[] args)
{
  try {
    Class.forName("com.exasol.jdbc.EXADriver");
  } catch (ClassNotFoundException e) {
    e.printStackTrace();
    }
  try {
    Connection con=null;
    con = DriverManager.getConnection(
      "jdbc:exa:192.168.235.84..86:8563",
      "lwlodarczyk",
      "lwl0d4rczyk"
    );
  Statement stmt=null;
  stmt = con.createStatement();
  ResultSet rs = stmt.executeQuery("SELECT max(created_at) as DANE FROM ids.track_affiliate_responses");
  System.out.println("Schema SYS contains:");
  while(rs.next())
  {
    String str1 = rs.getString("DANE");
    System.out.println(str1);
  }
    stmt.close();
    con.close();
  } catch (SQLException e) {
    e.printStackTrace();
  }
}
}
