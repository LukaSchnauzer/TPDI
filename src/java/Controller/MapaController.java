/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

/**
 *
 * @author luka
 */

import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import Beans.Mapa;

@Controller
public class MapaController {
    List<Mapa> list=new ArrayList<Mapa>();
    List<String> nombres=new ArrayList<String>();
    int id=1;
    
    @RequestMapping("/form")
    public ModelAndView showform(){
	return new ModelAndView("form","command",new Mapa());
    }
    
    @RequestMapping(value="/save",method = RequestMethod.POST)
    public ModelAndView save(@ModelAttribute("mapa") Mapa mapa){
        if(list.isEmpty()){      
            list.add(new Mapa(mapa.getId(), mapa.getImg(),mapa.getName(),mapa.getTipo(), mapa.getZona()));
            nombres.add(mapa.getName());
            id++;
        } else {    
            if(!nombres.contains(mapa.getName())){
                list.add(new Mapa(mapa.getId(), mapa.getImg(),mapa.getName(),mapa.getTipo(), mapa.getZona()));
                nombres.add(mapa.getName());
                id++;         
            }else {
                String message ="¡Ese Mapa ya esta en la base!";
                return new ModelAndView("error","message", message);
            }
        }
        return new ModelAndView("vermapas","list",list);      
    }
    
    @RequestMapping("/vermapas")
    public ModelAndView viewemp(){
	return new ModelAndView("vermapas","list",list);
    }
}
