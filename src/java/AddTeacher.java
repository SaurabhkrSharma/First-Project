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

/**
 *
 * @author SAURABH
 */
public class AddTeacher extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out=response.getWriter();
        
        String name=request.getParameter("Uname");
        String password=request.getParameter("pass");
        
        try{
        Class.forName("oracle.jdbc.driver.OracleDriver");
        
        
        Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","REGISTER","saurabh");
        
        
        PreparedStatement ps;
        ps = con.prepareStatement("insert into Teacher values(?,?)");
        ps.setString(1,name);
        ps.setString(2,password);
        
        int i=ps.executeUpdate();
        if(i>0)
        out.println("Successfully Added");
        
        }catch(ClassNotFoundException e){
            out.println(e);
        }catch (SQLException e) {
            out.println(e);
        }  
    out.close();  
    }  
}