package SonoranCellular.utils;

public class OracleConnect
{
    public static final String connect_string = "jdbc:oracle:thin:@aloe.cs.arizona.edu:1521:oracle";
    public static final String user_name = System.getenv("USER");
    public static final String password = System.getenv("sqlpass");
}


