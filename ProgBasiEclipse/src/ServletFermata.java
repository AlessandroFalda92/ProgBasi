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
 *   <li>parametro 'id': vengono visualizzate le informazioni (compresa la/le facolt√† di appartenenza) 
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
			out.println("	<title>FAMA TRASPORTI</title>");
			out.println("<link rel=\"stylesheet\" type=\"text/css\" href=\"../page.css\" />");
			out.println("</head>");
			
			// Determino la pagina da visualizzare
			if (id.equals("")) {           //recupero e visualizzo tutti i corsi di studio disponibili

				out.println("<body scroll=\"no\">");
				out.println("<div id=\"container\" style=\"width:100%\">");

				out.println("<div id=\"header\" style=\"background-color:#ABCDEF;width:70%;height:30%;float:left;\">");
				out.println("<p><h1> FAMA TRASPORTI </h1></p></div>");
				//out.print("<br/><br/></div>");
				out.print("<div id=\"login\" style=\"background-color:#ABCDEF;width:30%;height:30%;float:right;\">");
				out.println("<p><h1> LOGIN </h1></p></div>");
				out.println("<div id=\"content\" style=\"background-color:#EEEEEE;height:70%;width:100%;float:left;\">");
				out.println("<br/><br/><h1>Corsi di Studio Esistenti:</h1>");
				out.println("<table>");
				out.println("<tr><th>Codice</th><th>Nome</th></tr>");
				out.println("<p>");
				out.println("<img src=\"../logo-univr.png\" width=\"300\" height=\"200\" alt=\"Univr-Logo\">");
				out.println("</p>");
				out.println("<p>");
				out.println("<b>Contatti: <br/> Strade Le Grazie 15 - 37134 VR </a><br/></b>");
				out.println("<br/><b>Numero di Telefono</b>: 0458027033<br/>");
				out.println("<br/><b>Numero di fax</b>: 0458027025");
				out.println("<br/><br/>");
				out.println("<b><a href=mailto:segreteria.di@ateneo.univr.it> segreteria.di@ateneo.univr.it </a></b>");
				out.println("<br/><br/>");
				
				List<FermataBean> css = dbms.getNome();
							
				
				for (int i=0; i<css.size(); i++) {
					FermataBean csb =(FermataBean) css.get(i);
					out.println("<tr><td>" + csb.getNome()+"</td></tr>");
				}
	
				out.println("</table>");
				
				out.println("<b><a href=?ps=or> Orari </a></b>");
				out.println("<br/><br/>");
				out.println("</p></div>");
				out.println("<div id=\"footer\" style=\"background-color:#ABCDEF;clear:both;text-align:center;\">");
				out.println("Copyright © FAMA Trasporti</div>");
				
			//Termino la pagina HTML
			out.println("</body>");
			out.println("</html>");
			
		
			}}
			catch(Exception e) {  //Gestisco eventuali eccezioni visualizzando lo stack delle chiamate
			e.printStackTrace();
		}
		}
    }

    
	
	
