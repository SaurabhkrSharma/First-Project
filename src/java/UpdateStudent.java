import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author SAURABH
 */
public class UpdateStudent extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out=response.getWriter();
        
        String fname=request.getParameter("firstname");
        String lname=request.getParameter("lastname");
        String email=request.getParameter("email");
        String address=request.getParameter("address");
        String state=request.getParameter("state");
        String district=request.getParameter("distt");
        String city=request.getParameter("city");
        String pin=request.getParameter("pincode");
        String nationality=request.getParameter("nationality");
        String mobile=request.getParameter("number");
        String dob=request.getParameter("dob");
        
        
        try{
        Class.forName("oracle.jdbc.driver.OracleDriver");
        
        
        Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","REGISTER","saurabh");
        
        
        PreparedStatement ps;
        ps = con.prepareStatement("insert into Student1 values(?,?,?,?,?,?,?,?,?,?,?)");
        ps.setString(1,fname);
        ps.setString(2,lname);
        ps.setString(3,email);
        ps.setString(4,address);
        ps.setString(5,state);
        ps.setString(6,district);
        ps.setString(7,city);
        ps.setString(8,pin);
        ps.setString(9,nationality);
        ps.setString(10,mobile);
        ps.setString(11,dob);
        
        int i=ps.executeUpdate();
        if(i>0)
            out.println("<script>");
        out.println("window.alert('Successfully Updated')");  
            out.println("</script>");
        
        }catch(ClassNotFoundException e){
            out.println(e);
        }catch (SQLException e) {
            out.println(e);
        }  
    out.close();  
    }  
}