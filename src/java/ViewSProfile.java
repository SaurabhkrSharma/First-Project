
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
public class ViewSProfile extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest 
        request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out=response.getWriter();
        String n=request.getParameter("firstname");
        String p=request.getParameter("lastname");
        String e=request.getParameter("email");
        String a=request.getParameter("address");
        String state=request.getParameter("state");
        String distt=request.getParameter("distt");
        String city=request.getParameter("city");
        String pincode=request.getParameter("pincode");
        String nationality=request.getParameter("nationality");
        String number=request.getParameter("number");
        String dob=request.getParameter("dob");
        
        try{
        Class.forName("oracle.jdbc.driver.OracleDriver");
        
        Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","REGISTER","saurabh");
 
 
        PreparedStatement ps=con.prepareStatement("select * from Student1");
        out.print("<table width=50% border=1>");  
out.print("<caption>Student details</caption>");  
        
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
       String s3=rs.getString(3);
       String s4= rs.getString(4);
       String s5= rs.getString(5);
       String s6= rs.getString(6);
       String s7= rs.getString(7);
       String s8= rs.getString(8);
       String s9= rs.getString(9);
       String s10= rs.getString(10);
       String s11= rs.getString(11);
      
   out.print("<tr>");
    out.print("<td><center>"+s1+"</center></td>");
   
    out.print("<td><center>"+s2+"</center></td>");
     
    out.print("<td><center>"+s3+"</center></td>");
   
    out.print("<td><center>"+s4+"</center></td>");
   
    out.print("<td><center>"+s5+"</center></td>");
     
    out.print("<td><center>"+s6+"</center></td>");
   
    out.print("<td><center>"+s7+"</center></td>");
     
   
    out.print("<td><center>"+s8+"</center></td>");
     
    out.print("<td><center>"+s9+"</center></td>");
   
    out.print("<td><center>"+s10+"</center></td>");
      
   
    out.print("<td><center>"+s11+"</center></td>");
   
    out.print("</tr>");
      }
out.print("</table>");

        out.println("<title>View Student Profile</title>");
        }catch (ClassNotFoundException e2)
        {
        out.println(e2);
        } catch (SQLException e2) {
            out.println(e2);
        }
    }
    
}
