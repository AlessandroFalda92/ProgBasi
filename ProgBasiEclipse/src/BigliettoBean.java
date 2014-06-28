import java.io.Serializable;
import java.util.*;

public class BigliettoBean implements Serializable{

	public int Cod_Emissione;
	public String Data_Emissione;
	public String Data_Fine;
	public String Data_Inizio;
	public int Importo;
	public String Tipo;
	private Set<LineaBean> Linea;
    private ClienteBean cliente;
    private ClienteBean clienteopz;
    private FermataBean fermataandata;
    private FermataBean fermataritorno;
	
	public BigliettoBean(){
		Cod_Emissione=0;
		Data_Emissione=null;
		Data_Fine=null;
		Data_Inizio=null;
		Importo=0;
		Tipo=null;
        Linea = new HashSet<LineaBean>();
        cliente=new ClienteBean();
        clienteopz=new ClienteBean();
        fermataandata=new FermataBean();
        fermataritorno=new FermataBean();
	}
	
	public void setCliente(ClienteBean n) {
		cliente = n;
	}
	
	public void setFermataAndata(FermataBean n) {
		fermataandata = n;
	}
	
	public void setFermataRitorno(FermataBean n) {
		fermataritorno = n;
	}
	
	public void setClienteopz(ClienteBean n) {
		clienteopz = n;
	}
	
	public ClienteBean getClienteopz() {
		return clienteopz;
	}
	
	public ClienteBean getCliente() {
		return cliente;
	}
	
	public FermataBean getFermataAndata() {
		return fermataandata;
	}
	
	public FermataBean getFermataRitorno() {
		return fermataritorno;
	}

	public int getCod_Emissione() {
		return Cod_Emissione;
	}

	public void setCod_Emissione(int cod_Emissione) {
		Cod_Emissione = cod_Emissione;
	}

	public String getData_Emissione() {
		return Data_Emissione;
	}

	public void setData_Emissione(String data_Emissione) {
		Data_Emissione = data_Emissione;
	}

	public String getData_Fine() {
		return Data_Fine;
	}

	public void setData_Fine(String data_Fine) {
		Data_Fine = data_Fine;
	}

	public String getData_Inizio() {
		return Data_Inizio;
	}

	public void setData_Inizio(String data_Inizio) {
		Data_Inizio = data_Inizio;
	}

	public int getImporto() {
		return Importo;
	}

	public void setImporto(int importo) {
		Importo = importo;
	}

	public String getTipo() {
		return Tipo;
	}

	public void setTipo(String tipo) {
		Tipo = tipo;
	}
	
    public Set<LineaBean> getLinea() {
        return Linea;
    }
    
	public void setLinea(Set<LineaBean> linea) {
		Linea = linea;
	}
	
}
