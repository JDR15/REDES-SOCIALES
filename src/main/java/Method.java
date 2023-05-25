import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Redes.Friend;
import Redes.Post;

public class Method extends HttpServlet{

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String accion = req.getParameter("accion");

        switch (accion) {

            case "Ingresar":

            String nombre = req.getParameter("nombre");
            String co = req.getParameter("co");
            
            String n = "Johan";
            String c = "123" ;

            if(nombre== n && co==c){
                req.getRequestDispatcher("/dashboard.jsp").forward(req, resp); 
            }
            else{
                
            }

            break;

           case "Crear":
            /* String ident = req.getParameter("ident");
            String nom = req.getParameter("nom");
            String cor = req.getParameter("cor");
            String tel = req.getParameter("tel");
            String ciu = req.getParameter("ciu");
            String pas = req.getParameter("pas");

            Friend cr = new Friend(ident, nom, cor, tel, ciu, pas);

            req.setAttribute("friend" , cr.crearAmigo(ident, nom, cor, tel, ciu, pas) );
            req.getRequestDispatcher("/dashboard2.jsp").forward(req, resp); */ 
            
            break;

            case "Consultar":
            String ident = req.getParameter("ident");
            String nom = req.getParameter("nom");
            String cor = req.getParameter("cor");
            String tel = req.getParameter("tel");
            String ciu = req.getParameter("ciu");
            String pas = req.getParameter("pas");

            Friend cr = new Friend(ident, nom, cor, tel, ciu, pas);

            req.setAttribute("friend" , cr.consultarAmigo() );
            req.getRequestDispatcher("/dashboard2.jsp").forward(req, resp);
            
            break;



            case "Publicar":

        /*  String d = req.getParameter("dest");
            String e = req.getParameter("etiq");
            String i = req.getParameter("img");
            String de = req.getParameter("desc");

            Post pu = new Post(d, e, i, de);

            req.setAttribute("post", pu.crearPost(d,e,i,de));
            req.getRequestDispatcher("/dashboard.jsp").forward(req, resp); */

            break;

            case "Mostrar":

            String d = req.getParameter("dest");
            String e = req.getParameter("etiq");
            String i = req.getParameter("img");
            String de = req.getParameter("desc");

            Post  mo = new Post(d, e, i, de);

            req.setAttribute("public", mo.mostrarPost());
            req.getRequestDispatcher("/dashboard.jsp").forward(req, resp);

            break;


    }
    
    }

}


