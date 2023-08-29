import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Arrays;

@WebServlet("/pizza-order")
public class PizzaServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("/pizza.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)  {
        System.out.println("Crust: " + req.getParameter("crustOptions"));
        System.out.println("Sauce: " + req.getParameter("sauceOptions"));
        System.out.println("Size: " + req.getParameter("sizeOptions"));
        System.out.println("Toppings: " + Arrays.toString(req.getParameterValues("toppingOptions")));
        System.out.println("Delivery Address: " + req.getParameter("deliveryAddress"));

    }
}