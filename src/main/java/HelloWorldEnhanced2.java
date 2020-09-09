import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/HelloWorldEnhanced2")
public class HelloWorldEnhanced2 extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String location = request.getParameter("location");
        String gender = request.getParameter("gender");
        String experience = request.getParameter("experience");

        request.setAttribute("name", name);
        request.setAttribute("email", email);
        request.setAttribute("location", location);
        request.setAttribute("gender", gender);
        request.setAttribute("experience", experience);

        request.getRequestDispatcher("/hello_world_enhanced_2.jsp").forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("servlet_type", "HelloWorldEnhanced2");
        request.setAttribute("form_action", "/HelloWorldEnhanced2");
        request.getRequestDispatcher("request_page.jsp").forward(request, response);
    }
}
