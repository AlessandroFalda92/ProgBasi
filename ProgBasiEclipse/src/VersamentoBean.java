import java.io.Serializable;
import java.sql.Time;
import java.sql.Date;
import java.util.*;

public class VersamentoBean implements Serializable{
	
	public String CF;
	public Date Data;
	public Time Ora;
	public String Importo;
	private ClienteBean clienteversamento;
	
	public VersamentoBean(){
		Data=null;
		Ora=null;
		Importo=null;
		clienteversamento=new ClienteBean();
	}

	public void SetCF(String g){
		CF= g;
	}
	
	public void setFermataAndata(ClienteBean n) {
		clienteversamento = n;
	}
	
	public String getCF(){
		return CF;
	}
	
	public ClienteBean getFermataAndata() {
		return clienteversamento;
	}
	
	public Date getData() {
		return Data;
	}

	public void setData(Date data) {
		Data = data;
	}

	public Time getOra() {
		return Ora;
	}

	public void setOra(Time ora) {
		Ora = ora;
	}

	public String getImporto() {
		return Importo;
	}

	public void setImporto(String importo) {
		Importo = importo;
	}
	
}
