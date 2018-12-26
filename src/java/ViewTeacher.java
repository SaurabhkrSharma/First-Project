
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author SAURABH
 */
public class ViewTeacher extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest 
        request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out=response.getWriter();
        String n=request.getParameter("name");
        String p=request.getParameter("password");
       
        
        try{
        Class.forName("oracle.jdbc.driver.OracleDriver");
        
        Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","REGISTER","saurabh");
 
 
        PreparedStatement ps=con.prepareStatement("select * from Teacher");
         
        out.print("<table width=50% border=1>");  
out.print("<caption>Teacher details</caption>"); 
      ResultSet rs=ps.executeQuery();
    ResultSetMetaData rsmd=rs.getMetaData();  
int total=rsmd.getColumnCount();  
out.print("<tr>");  
for(int i=1;i<=total;i++)  
{  
out.print("<th>"+rsmd.getColumnName(i)+"</th>");  
}  
  
out.print("</tr>");  
      while(rs.next())
      {     
       String s1= rs.getString(1);
       String s2= rs.getString(2);
             
       out.print("<tr>");
        out.println("<td><center>"+s1+"</center></td>");
        
        out.println("<td><center>"+s2+"</center></td>");
      out.print("</tr>");
      }
      out.println("</table>");
      
        out.println("<title>View Teacher Details</title>");
        }catch (ClassNotFoundException e2)
        {
        out.println(e2);
        } catch (SQLException e2) {
            out.println(e2);
        }
    }
    
}