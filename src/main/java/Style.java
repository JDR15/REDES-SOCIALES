import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Style extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    
        String as = req.getParameter("as");

        switch (as) {
            case "style":
                RequestDispatcher rd;

                rd = req.getRequestDispatcher("/assets/css/style.css");

                rd.forward(req, resp);
                break;

            case "logo":
                RequestDispatcher rd2;

                rd2 = req.getRequestDispatcher("/assets/img/2085640.jpg");

                rd2.forward(req, resp);
                break;

            case "svg":
                RequestDispatcher rd3;

                rd3 = req.getRequestDispatcher("/assets/img/port.jpg");

                rd3.forward(req, resp);
                break;

            case "login1":
                RequestDispatcher rd4;

                rd4 = req.getRequestDispatcher("/assets/css/login1.css");

                rd4.forward(req, resp);
                break;

            case "login2":
                RequestDispatcher rd5;

                rd5 = req.getRequestDispatcher("/assets/css/login2.css");

                rd5.forward(req, resp);
                break;

            case "dashboard":
                RequestDispatcher rd6;

                rd6 = req.getRequestDispatcher("/assets/css/dashboard.css");

                rd6.forward(req, resp);
                break;

            case "dashboard2":
                RequestDispatcher rd7;

                rd7 = req.getRequestDispatcher("/assets/css/dashboard2.css");

                rd7.forward(req, resp);
                break;

            case "crearF":
                RequestDispatcher rd8;

                rd8 = req.getRequestDispatcher("/assets/css/crearF.css");

                rd8.forward(req, resp);
                break;

            case "crear":
                RequestDispatcher rd9;

                rd9 = req.getRequestDispatcher("/assets/css/crear.css");

                rd9.forward(req, resp);
                break;

            case "postearF":
                RequestDispatcher rd10;

                rd10 = req.getRequestDispatcher("/assets/css/postearF.css");

                rd10.forward(req, resp);
                break;

            case "postear":
                RequestDispatcher rd11;

                rd11 = req.getRequestDispatcher("/assets/css/postear.css");

                rd11.forward(req, resp);
                break;

            case "js":
                RequestDispatcher rd12;

                rd12 = req.getRequestDispatcher("/assets/js/script.js");

                rd12.forward(req, resp);
                break;

            
        }  
    }
    
}
