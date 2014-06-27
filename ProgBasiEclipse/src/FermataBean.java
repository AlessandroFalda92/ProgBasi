import java.io.Serializable;
import java.util.*;


public class FermataBean implements Serializable {

	private String nome;
	public FermataBean(){
		nome=null;
	}
	
	public void setNome(String s){
		nome=s;
	}
	
	public String getNome(){
		return nome;
	}
	
}
