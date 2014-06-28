import java.io.Serializable;
import java.util.*;

public class VersamentoBean implements Serializable{
	
	public String Data;
	public String Ora;
	public String Importo;
	private ClienteBean clienteversamento;
	
	public VersamentoBean(){
		Data=null;
		Ora=null;
		Importo=null;
		clienteversamento=new ClienteBean();
	}

	public void setFermataAndata(ClienteBean n) {
		clienteversamento = n;
	}
	
	public ClienteBean getFermataAndata() {
		return clienteversamento;
	}
	
	public String getData() {
		return Data;
	}

	public void setData(String data) {
		Data = data;
	}

	public String getOra() {
		return Ora;
	}

	public void setOra(String ora) {
		Ora = ora;
	}

	public String getImporto() {
		return Importo;
	}

	public void setImporto(String importo) {
		Importo = importo;
	}
	
}
