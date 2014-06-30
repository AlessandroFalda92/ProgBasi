/**        DBMS.java        */
package PRB;

import java.sql.*;
import java.util.*;
import org.hibernate.*;
import org.hibernate.criterion.*;
import java.sql.*;
/**
 * Questa classe mette a disposizione i metodi per effettuare interrogazioni
 * sulla base di dati.
 */
public class DBMS {

	public List<FermataBean> getNome() {
		Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction tx = session.beginTransaction();    
        String sql = "SELECT * FROM Fermata";
        List<FermataBean> corsi = session.createSQLQuery(sql).addEntity(FermataBean.class).list();
        tx.commit();
        session.close();
        return corsi;
    }
	
}
