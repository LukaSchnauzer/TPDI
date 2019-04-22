/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Mapeos;

/**
 *
 * @author luka
 */

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.HibernateException;
import Beans.Mapa;
import java.util.List;

public class MapaDAO {
    private Session sesion;
    private Transaction tx;
    
    private void iniciaOperacion() throws HibernateException{
        sesion = HibernateUtil.getSessionFactory().openSession();
        tx = sesion.beginTransaction();
    }
    
    private void manejaExcepcion(HibernateException he) throws HibernateException{
        tx.rollback();
        throw new HibernateException("Ocurrió un error en la capa de acceso a datos", he);
    }
    
    public int guardaMapa(Mapa mapa){ 
        int id = 0;  
        try 
        { 
            iniciaOperacion(); 
            id = (Integer)sesion.save(mapa); 
            tx.commit(); 
        }catch(HibernateException he) { 
            manejaExcepcion(he);
            throw he; 
        }finally { 
            sesion.close(); 
        }  
        return id; 
    }
    
    public void actualizaMapa(Mapa mapa){ 
        int id = 0;  
        try 
        { 
            iniciaOperacion(); 
            sesion.update(mapa); 
            tx.commit(); 
        }catch(HibernateException he) { 
            manejaExcepcion(he);
            throw he; 
        }finally { 
            sesion.close(); 
        }  
    }
    
    public void eliminaMapa(Mapa mapa){ 
        int id = 0;  
        try 
        { 
            iniciaOperacion(); 
            sesion.delete(mapa); 
            tx.commit(); 
        }catch(HibernateException he) { 
            manejaExcepcion(he);
            throw he; 
        }finally { 
            sesion.close(); 
        }  
    }
    
    public List<Mapa> obtenListaMapas() throws HibernateException { 
        List<Mapa> listaMapas = null;  
    
        try 
        { 
            iniciaOperacion(); 
            listaMapas = sesion.createQuery("FROM Mapa").list(); 
        }finally { 
            sesion.close(); 
        }  

        return listaMapas; 
}
    
}
