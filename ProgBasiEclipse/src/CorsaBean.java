import java.io.Serializable;
import java.sql.Time;
import java.util.*;


public class CorsaBean implements Serializable{
	
	private int Codice;
	public String Senso_Marcia;
	public Time Orario_Partenza;
	public Time Orario_Arrivo;
    private Set<FermataBean> Fermata;
    private LineaBean linea;
	
	public CorsaBean(){
		
		Codice=0;
		Senso_Marcia=null;
		Orario_Arrivo=null;
		Orario_Partenza=null;
        Fermata = new HashSet<FermataBean>();
        linea= new LineaBean();
	}
	
	public void setid(int d){
		Codice= d;
	}
	
	public void setLinea(LineaBean n) {
		linea = n;
	}
	
	public int getId(){
		return Codice;
		}
	
	public LineaBean getLinea() {
		return linea;
	}

	public String getSenso_Marcia() {
		return Senso_Marcia;
	}

	public void setSenso_Marcia(String senso_Marcia) {
		Senso_Marcia = senso_Marcia;
	}

	public Time getOrario_Partenza() {
		return Orario_Partenza;
	}

	public void setOrario_Partenza(Time orario_Partenza) {
		Orario_Partenza = orario_Partenza;
	}

	public Time getOrario_Arrivo() {
		return Orario_Arrivo;
	}

	public void setOrario_Arrivo(Time orario_Arrivo) {
		Orario_Arrivo = orario_Arrivo;
	}
	
	public void setFermata(Set<FermataBean> fermata) {
		Fermata = fermata;
	}
	
    public Set<FermataBean> getFermata() {
        return Fermata;
    }
}
