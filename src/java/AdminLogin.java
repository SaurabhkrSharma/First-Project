import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/*
   @author SAURABH
 */
public class AdminLogin extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out=response.getWriter();
        
        String name=request.getParameter("name");
        String password=request.getParameter("password");
        
        try{
        Class.forName("oracle.jdbc.driver.OracleDriver");
        
        
        Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","REGISTER","saurabh");
        
        
        PreparedStatement ps;
        ps = con.prepareStatement("Select *from Admin where name=? and password=?");
        ps.setString(1,name);
        ps.setString(2,password);
        
        ResultSet rs=ps.executeQuery();
       
        if(rs.next())
        {
         RequestDispatcher rd=request.getRequestDispatcher("WelcomeJsp.jsp");  
        rd.forward(request,response);  
        }
        else
        {
        out.println("<script>");
        out.println("window.alert('Sorry Username or Password do not match')");  
            out.println("</script>"); 
            RequestDispatcher rd=request.getRequestDispatcher("Admin.jsp");
        rd.include(request,response); 
        }
        }catch(ClassNotFoundException e){
            out.println(e);
        }catch (SQLException e) {
            out.println(e);
        }catch (ServletException e) {
            out.println(e);
        }catch (IOException e) {
            out.println(e);
        }  
    out.close();  
    }  
}