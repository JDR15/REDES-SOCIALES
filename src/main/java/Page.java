import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Page extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    
        String pg = req.getParameter("pg");

        switch (pg) {
            case "index":
                RequestDispatcher rd;

                rd = req.getRequestDispatcher("/index.jsp");

                rd.forward(req, resp);
                break;

            case "login1":
                RequestDispatcher rd2;

                rd2 = req.getRequestDispatcher("/login1.jsp");

                rd2.forward(req, resp);
                break;

            case "login2":
                RequestDispatcher rd3;

                rd3 = req.getRequestDispatcher("/login2.jsp");

                rd3.forward(req, resp);
                break;

            case "dashboard":
                RequestDispatcher rd4;

                rd4 = req.getRequestDispatcher("/dashboard.jsp");

                rd4.forward(req, resp);
                break;

            case "dashboard2":
                RequestDispatcher rd5;

                rd5 = req.getRequestDispatcher("/dashboard2.jsp");

                rd5.forward(req, resp);
                break;

            case "crearF":
                RequestDispatcher rd6;

                rd6 = req.getRequestDispatcher("/crearF.jsp");

                rd6.forward(req, resp);
                break;

            case "crear":
                RequestDispatcher rd7;

                rd7 = req.getRequestDispatcher("/crear.jsp");

                rd7.forward(req, resp);
                break;

            case "consultarF":
                RequestDispatcher rd8;

                rd8 = req.getRequestDispatcher("/consultarF.jsp");

                rd8.forward(req, resp);
                break;

            case "consultar":
                RequestDispatcher rd9;

                rd9 = req.getRequestDispatcher("/consultar.jsp");

                rd9.forward(req, resp);
                break;

            case "postearF":
                RequestDispatcher rd10;

                rd10 = req.getRequestDispatcher("/postearF.jsp");

                rd10.forward(req, resp);
                break;

            case "postear":
                RequestDispatcher rd11;

                rd11 = req.getRequestDispatcher("/postear.jsp");

                rd11.forward(req, resp);
                break;

            case "eliminarF":
                RequestDispatcher rd12;

                rd12 = req.getRequestDispatcher("/eliminarF.jsp");

                rd12.forward(req, resp);
                break;
                
            case "eliminar":
                RequestDispatcher rd13;

                rd13 = req.getRequestDispatcher("/eliminar.jsp");

                rd13.forward(req, resp);
                break;
        }
    }

    
    
}


