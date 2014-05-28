import java.io.*;



public class Popol{

	public static void main(String[] args) throws RemoteException{	
		String line1, line2, line3, line4;

		FileOutputStream f = null;
		String output = "";
		try{
				f = new FileOutputStream("/"+ScriptPop+".sql",true); //apertura in append del file
				PrintStream Out = new PrintStream(f);
                for
				Out.println(NameEvent+"\n"+day+"\n"+number+"\n----------");

				Out.close();
				f.close();
			}
		}

		catch(IOException e){};
	}

