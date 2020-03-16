package isetj.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CafeServlet
 */
@WebServlet("/CafeServlet")
public class CafeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CafeServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String nom1=request.getParameter("nom1");
		String nom2 = request.getParameter("nom2");
		PrintWriter out = response.getWriter();
		out.println("<html><head><title>Starbucks coffe</title></head>");
		out.println("<body><img src='download.jfif' ");
		out.println("<p><br>vous souhaitez</p>");
		out.println("<b>"+nom1 +"</b>");
		
		out.println("<p><br>Precisez votre demande :</p>");
		out.println("<b>"+nom2+"</b>");
		out.println("</body></html>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
