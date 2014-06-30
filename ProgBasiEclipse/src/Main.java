import PRB.*;
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
public class Main extends HttpServlet {

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
		RequestDispatcher rd = null;
	
		if (request.getParameter("id") != null) {// Ottengo se presente il parametro 'id'
			id = request.getParameter("id");
		}
	
		try {
			// Oggetto per l'interazione con il Database
			DBMS dbms = new DBMS();
			
			//Definizione dello stream di output
			PrintWriter out = response.getWriter();
			response.setContentType("text/html; charset=ISO-8859-1");
			
			
			// Determino la pagina da visualizzare
			if (id.equals("")) {           //recupero e visualizzo tutti i corsi di studio disponibili

				rd = request.getRequestDispatcher("/Index.html");
				rd.include(request, response);  
				/*List<FermataBean> css = dbms.getNome();
							
				
				for (int i=0; i<css.size(); i++) {
					FermataBean csb =(FermataBean) css.get(i);
					out.println("<tr><td>" + csb.getNome()+"</td></tr>");
				}*/
	
			//Termino la pagina HTML
			
		
			}
			if(id.equals("or")){
				
				List<FermataBean> css = dbms.getNome();
				request.setAttribute("nome", css);			
				rd = request.getRequestDispatcher("/Orari.jsp");
				rd.include(request, response);
				
				
			}}
			catch(Exception e) {  //Gestisco eventuali eccezioni visualizzando lo stack delle chiamate
			e.printStackTrace();
		}
		}
    }

    
	
	
