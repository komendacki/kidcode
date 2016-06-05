package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Controller
 */
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		
		String page = null;
		
		if (action == null)
		{
			page = "/error.jsp";
		}
		else if (action.equals("index"))
		{
			page = "/index.jsp";
		}
		else if (action.equals("about"))
		{
			page = "/about.jsp";
		}
		else if (action.equals("login"))
		{
			page = "/login.jsp";
		}
		else if (action.equals("registration"))
		{
			page = "/registration.jsp";
		}
		else if (action.equals("profile"))
		{
			page = "/profile.jsp";
		}
		else if (action.equals("courses"))
		{
			page = "/courses.jsp";
		}
		else page = "/error.jsp";
		
		getServletContext().getRequestDispatcher(page).forward(request, response);
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
