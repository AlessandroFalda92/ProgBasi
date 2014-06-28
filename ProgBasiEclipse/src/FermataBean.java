import java.io.Serializable;
import java.util.*;


public class FermataBean implements Serializable {

	private String nome;
    private Set<CorsaBean> Corsa;
    private Set<BigliettoBean> bigliettoandata;
    private Set<BigliettoBean> bigliettoritorno;
    private Set<LineaBean> lineapartenza;
    private Set<LineaBean> lineaarrivo;
    
	public FermataBean(){
		nome=null;
        Corsa = new HashSet<CorsaBean>();
        bigliettoandata = new HashSet<BigliettoBean>();
        bigliettoritorno = new HashSet<BigliettoBean>();
        lineapartenza = new HashSet<LineaBean>();
        lineaarrivo = new HashSet<LineaBean>();
	}
	
	public void setNome(String s){
		nome=s;
	}
	
	public String getNome(){
		return nome;
	}
	
	public void setBigliettoAndata(Set<BigliettoBean> andata) {
		bigliettoandata = andata;
	}
	
    public Set<BigliettoBean> getBigliettoAndata() {
        return bigliettoandata;
    }
	
	public void setBigliettoRitorno(Set<BigliettoBean> ritorno) {
		bigliettoritorno = ritorno;
	}
	
    public Set<BigliettoBean> getBigliettoRitorno() {
        return bigliettoritorno;
    }
    
	public void setCorsa(Set<CorsaBean> corsa) {
		Corsa = corsa;
	}
	
    public Set<CorsaBean> getCorsa() {
        return Corsa;
    }
    
	public void setLineaPartenza(Set<LineaBean> partenza) {
		lineapartenza = partenza;
	}
	
    public Set<LineaBean> getLineaPartenza() {
        return lineapartenza;
    }
	
	public void setLineaArrivo(Set<LineaBean> arrivo) {
		lineaarrivo = arrivo;
	}
	
    public Set<LineaBean> getLineaArrivo() {
        return lineaarrivo;
    }
}
