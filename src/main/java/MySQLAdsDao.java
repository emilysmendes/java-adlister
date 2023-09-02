import com.mysql.cj.jdbc.ConnectionImpl;
import com.mysql.cj.jdbc.Driver;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class MySQLAdsDao implements Ads {

    private List<Ad>ads;
    private Connection connection;
    private ResultSet adsResult;

    private Config config;
    public MySQLAdsDao () throws SQLException {
        config = new Config();
        DriverManager.registerDriver(new Driver());
        connection = DriverManager.getConnection(config.getUrl(), config.getUser(), config.getPassword());
    }

    @Override
    public List<Ad> all() throws SQLException {
        List<Ad> ads = new ArrayList<>();
        String query = "SELECT * FROM ads";
        Statement statement = connection.createStatement();
        ResultSet rs = statement.executeQuery(query);
        while(rs.next())
        {
            int id = rs.getInt("id");
            int userID = rs.getInt("user_id");
            String title = rs.getString("title");
            String description = rs.getString("description");

            Ad ad= new Ad(id, userID, title, description);
            ads.add(ad);
        }
        return ads;
    }

    @Override
    public Long insert(Ad ad) throws SQLException {
//        statement.executeUpdate("INSERT INTO ads (title, description) values ('test title', 'test description')");

        return ad.getId();
    }

    @Override
    public Long delete(Ad ad) {
        return ad.getId();
    }
}
