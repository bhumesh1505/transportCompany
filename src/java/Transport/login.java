package Transport;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class login extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
        String uname = request.getParameter("username");        
        String upass = request.getParameter("userpass");
        String who = request.getParameter("who");
        switch (who) {
            case "user":
                {
                    LoginDaoUser dao = new LoginDaoUser();
                    if(dao.check(uname,upass))
                    {
                        HttpSession session = request.getSession();
                        session.setAttribute("UserName",uname);
                        session.setAttribute("UserPass",upass);
                        response.sendRedirect("user.jsp");
                    }
                    else
                    {
                        response.sendRedirect("home.jsp");
                    } 
                    break;
                }
            case "manager":
                {
                    LoginDaoManager dao = new LoginDaoManager();
                    if(dao.check(uname,upass))
                    {
                        HttpSession session = request.getSession();
                        session.setAttribute("ManagerName",uname);
                        session.setAttribute("ManagerPass",upass);
                        response.sendRedirect("manager.jsp");
                    }
                    else
                    {
                        response.sendRedirect("home.jsp");
                    }       
                    break;
                }
            case "admin":
                {
                    LoginDaoAdmin dao = new LoginDaoAdmin();
                    if(dao.check(uname,upass))
                    {
                        HttpSession session = request.getSession();
                        session.setAttribute("AdminName",uname);
                        session.setAttribute("AdminPass",upass);
                        response.sendRedirect("admin.jsp");
                    }
                    else
                    {
                        response.sendRedirect("home.jsp");
                    }       
                    break;
                }            
            default: 
                {
                    response.sendRedirect("home.jsp");
                    break;
                }
                
        }
    }
}
