package com.niit.demo;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class UserServlet2
 */
@WebServlet("/UserServlet2")
public class UserServlet2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UserServlet2() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		ServletContext context=getServletContext();
		PrintWriter out=response.getWriter();
		Object obj=context.getAttribute("userid");
		
		try{  
			Class.forName("com.mysql.jdbc.Driver");  
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3307/mysqljdbc","root","123456");  
			Statement s=con.createStatement();  
			  
			ResultSet rs=s.executeQuery( "Select * from candidates where id='"+obj.toString()+"'");
			boolean flag=rs.next();
			if(flag==true)
			{  
				response.setContentType("text/html;charset=UTF-8");
				
				out.println("<html><body>");
				String a=rs.getString(2);
				String b=rs.getString(3);
				String c=rs.getString(5);
				String d=rs.getString(6);
				out.println(a+" /n "+ b +" /n "+ c +" /n  "+ d +" /n ");  
				out.println("</html></body>");
				out.close();
			} 
			else
			{
				out.println("<font color=red size=7>Login Failed</font>");
			}
			
		}
		catch(ClassNotFoundException | SQLException e)
		{
			out.println(e);
		}
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
