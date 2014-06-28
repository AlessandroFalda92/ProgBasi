import java.io.Serializable;
import java.util.*;

public class ClienteBean implements Serializable{
	
	private String CF;
	private String Nome;
	private String Cognome;
	private String Data_Nascita;
	private String Comune;
	private String Login;
	private String Psw;
    private Set<BigliettoBean> bigliettiacquistati;
    private Set<BigliettoBean> bigliettiacquistatiopz;
    private Set<VersamentoBean> versamenti;

	public ClienteBean() {
		CF=null;
		Nome=null;
		Cognome=null;
		Data_Nascita=null;
		Comune=null;
		Login=null;
		Psw=null;
        bigliettiacquistati = new HashSet<BigliettoBean>();
        bigliettiacquistatiopz = new HashSet<BigliettoBean>();
        versamenti = new HashSet<VersamentoBean>();
	}

	public String getCF() {
		return CF;
	}

	public void setCF(String cF) {
		CF = cF;
	}

	public String getNome() {
		return Nome;
	}

	public void setNome(String nome) {
		Nome = nome;
	}

	public String getCognome() {
		return Cognome;
	}

	public void setCognome(String cognome) {
		Cognome = cognome;
	}

	public String getData_Nascita() {
		return Data_Nascita;
	}

	public void setData_Nascita(String data_Nascita) {
		Data_Nascita = data_Nascita;
	}

	public String getComune() {
		return Comune;
	}

	public void setComune(String comune) {
		Comune = comune;
	}

	public String getLogin() {
		return Login;
	}

	public void setLogin(String login) {
		Login = login;
	}

	public String getPsw() {
		return Psw;
	}

	public void setPsw(String psw) {
		Psw = psw;
	}
	
	public void setBigliettiAcquistati(Set<BigliettoBean> biglietto) {
		bigliettiacquistati = biglietto;
	}
	
    public Set<BigliettoBean> getBigliettiAcquistati() {
        return bigliettiacquistati;
    }
    
	public void setBigliettiAcquistatiopz(Set<BigliettoBean> biglietto) {
		bigliettiacquistatiopz = biglietto;
	}
	
    public Set<BigliettoBean> getBigliettiAcquistatiopz() {
        return bigliettiacquistatiopz;
    }
	
	public void setVersamenti(Set<VersamentoBean> versamento) {
		versamenti = versamento;
	}
	
    public Set<VersamentoBean> getVersamenti() {
        return versamenti;
    }
}
