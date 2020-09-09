import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

//@WebServlet(name = "HelloWorld", urlPatterns = {"/abc"})
@WebServlet("/HelloWorldServlet")
public class HelloWorld extends HttpServlet {
    public HelloWorld() {}

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String location = request.getParameter("location");
        String gender = request.getParameter("gender");
        String experience = request.getParameter("experience");

        response.setContentType("text/html");
        final PrintWriter out = response.getWriter();
        out.println("Welcome back: " + name + "<br>");
        out.println("Your name: " + name + "<br>");
        out.println("Your email: " + email + "<br>");
        out.println("Your location: " + location + "<br>");
        out.println("Your gender: " + gender + "<br>");
        out.println("Your experience: " + experience + "<br>");
        out.println("<br><br>");
        out.println("<a href=\"/\">Back to home</a>");
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = "NAME";
        String email = "EMAIL";
        String location = "LOCATION";
        String gender = "GENDER";
        String experience = "EXPERIENCE";

        response.setContentType("text/html");
        final PrintWriter out = response.getWriter();
        out.println("Welcome back: " + name + "<br>");
        out.println("Your name: " + name + "<br>");
        out.println("Your email: " + email + "<br>");
        out.println("Your location: " + location + "<br>");
        out.println("Your gender: " + gender + "<br>");
        out.println("Your experience: " + experience + "<br>");
        out.println("<br><br>");
        out.println("<a href=\"/\">Back to home</a>");
//        request.setAttribute("servlet_type", "HelloWorldServlet");
//        request.setAttribute("form_action", "/HelloWorldServlet");
//        request.getRequestDispatcher("request_page.jsp").forward(request, response);
    }
}
