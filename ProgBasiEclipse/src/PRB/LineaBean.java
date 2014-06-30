package PRB;
import java.io.Serializable;
import java.util.*;

import org.omg.CORBA.CODESET_INCOMPATIBLE;

public class LineaBean implements Serializable{

	public int Codice;
	public float Durata_Media;
	//private Set<BigliettoBean> Biglietto;
    //private Set<CorsaBean> corse;
	private FermataBean fermataarrivo;
	private FermataBean fermatapartenza;
	
	public LineaBean(){
		Codice=0;
		Durata_Media=(float)0.0;
        //Biglietto = new HashSet<BigliettoBean>();
        //corse = new HashSet<CorsaBean>();
        fermatapartenza = new FermataBean();
        fermataarrivo = new FermataBean();
	}

	public void setFermataPartenza(FermataBean n) {
		fermatapartenza = n;
	}
	
	public FermataBean getFermataPartenza() {
		return fermatapartenza;
	}
	
	public void setFermataArrivo(FermataBean n) {
		fermataarrivo = n;
	}
	
	public FermataBean getFermataArrivo() {
		return fermataarrivo;
	}
	
	public int getCodice() {
		return Codice;
	}

	public void setCodice(int codice) {
		Codice = codice;
	}

	public float getDurata_Media() {
		return Durata_Media;
	}

	public void setDurata_Media(float durata_Media) {
		Durata_Media = durata_Media;
	}
	
	/*
    public Set<BigliettoBean> getBiglietto() {
        return Biglietto;
    }
    
	public void setBiglietto(Set<BigliettoBean> biglietto) {
		Biglietto = biglietto;
	}
	
    public Set<CorsaBean> getCorse() {
        return corse;
    }
    
	public void setCorse(Set<CorsaBean> corsa) {
		corse = corsa;
	}*/
}
