import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Arrays;

@WebServlet("/pickcolor")
public class ColorServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("/color.jsp").forward(request, response);
//        response.sendRedirect("/favoriteColor");
    }

//    public void sendRedirect(String URL) throws IOException {
//        sendRedirect("http://localhost:8080/favoriteColor");
//    }

    ;

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) {

    }
}