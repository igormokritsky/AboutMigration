import org.flywaydb.core.Flyway;


public class DatabaseMigration {

    private static final String userName = "root";
    private static final String password = "Jummetmokai2145";
    private static final String connectionURL =
            "jdbc:mysql://localhost:3306/migrate_schema?useUnicode=true&serverTimezone=UTC&autoReconnect=true&useSSL=false";

    public static void main(String[] args) {
        Flyway flyway = Flyway.configure().
                dataSource(connectionURL, userName, password).load();


        flyway.clean();

        flyway.baseline();
        flyway.migrate();
    }


}
