import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.http.*;

/**
 * Questa classe gestisce le richieste riguardanti le ricerche all'interno della
 * base di dati. Risponde solamente a richieste HTTP di tipo GET. I possibili
 * parametri che vengono considerati e le relative azioni effettuate sono le
 * seguenti:
 * <br>
 * <ol>
 *   <li>nessun parametro: viene visualizzata la lista dei corsi di studio esistenti;</li>
 *   <li>parametro 'id': vengono visualizzate le informazioni (compresa la/le facoltà di appartenenza) 
 *       del corso di studi con l'id specificato.</li>
 * </ol>
 */
public class ServletFermata extends HttpServlet {

    /**
     * Questo metodo risponde alle richieste HTTP di tipo GET. Elabora le richieste, impostando
     * gli eventuali attributi necessari, e ridirige la visualizzazione alle pagine jsp relative.
     *
     * @param request Oggetto HttpServletRequest dal quale ottenere informazioni circa la
     *                richiesta effettuata.
     * @param response Oggetto HttpServletResponse per l'invio delle risposte.
     */
    public void doGet(HttpServletRequest request, HttpServletResponse response)
	throws IOException, ServletException {

		//Definizione e recupero dell'eventuale parametro della servlet
		String id = "";
	
		if (request.getParameter("id") != null) {// Ottengo se presente il parametro 'id'
			id = request.getParameter("id");
		}
	
		try {
			// Oggetto per l'interazione con il Database
			DBMS dbms = new DBMS();
			
			//Definizione dello stream di output
			PrintWriter out = response.getWriter();
			response.setContentType("text/html; charset=ISO-8859-1");
	
			out.println("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\"");
			out.println("      \"http://www.w3.org/TR/REC-html40/loose.dtd\">");
			out.println("<html>");
			out.println("<head>");
			
			// Determino la pagina da visualizzare
			if (id.equals("")) {           //recupero e visualizzo tutti i corsi di studio disponibili
				
                out.println("<title>Corsi di Studio Esistenti</title>");
				out.println("</head>");
				out.println("<body>");
				out.println("<h1>Corsi di Studio Esistenti:</h1>");
				out.println("<table>");
				out.println("<tr><th>Codice</th><th>Nome</th></tr>");

				List<FermataBean> css = dbms.getNome();
							
				
				for (int i=0; i<css.size(); i++) {
					FermataBean csb =(FermataBean) css.get(i);
					out.println("<tr><td>" + csb.getNome()+"</td></tr>");
				}
	
				out.println("</table>");
				
			//Termino la pagina HTML
			out.println("</body>");
			out.println("</html>");
			
		
			}}
			catch(Exception e) {  //Gestisco eventuali eccezioni visualizzando lo stack delle chiamate
			e.printStackTrace();
		}
		}
    }

    
	
	
