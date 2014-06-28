import java.io.Serializable;
import java.util.*;

import javafx.scene.shape.Line;

public class CorsaBean implements Serializable{
	
	public String Senso_Marcia;
	public String Orario_Partenza;
	public String Orario_Arrivo;
    private Set<FermataBean> Fermata;
    private LineaBean linea;
	
	public CorsaBean(){
		Senso_Marcia=null;
		Orario_Arrivo=null;
		Orario_Partenza=null;
        Fermata = new HashSet<FermataBean>();
        linea= new LineaBean();
	}
	
	public void setLinea(LineaBean n) {
		linea = n;
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

	public String getOrario_Partenza() {
		return Orario_Partenza;
	}

	public void setOrario_Partenza(String orario_Partenza) {
		Orario_Partenza = orario_Partenza;
	}

	public String getOrario_Arrivo() {
		return Orario_Arrivo;
	}

	public void setOrario_Arrivo(String orario_Arrivo) {
		Orario_Arrivo = orario_Arrivo;
	}
	
	public void setFermata(Set<FermataBean> fermata) {
		Fermata = fermata;
	}
	
    public Set<FermataBean> getFermata() {
        return Fermata;
    }
}
