import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class LogoutServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         response.setContentType("text/html");  
            PrintWriter out=response.getWriter();  
              
            request.getRequestDispatcher("Admin.jsp").include(request, response);  
              
            HttpSession session=request.getSession();  
            session.invalidate();  
            out.print("<center><strong>");
            out.println("<script>");
        out.println("window.alert('Now you are Successfully Logged out')");  
            out.println("</script>"); 
            out.print("</strong></center>");
            out.close();  
    }  
}  
