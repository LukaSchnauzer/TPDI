/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans;

/**
 *
 * @author luka
 */
import java.io.Serializable;

public class Mapa implements Serializable{
    private int id;
    private String img;
    private String name;
    private String tipo;
    private String zona;

    public Mapa() {
    }

    public Mapa(int id, String img, String name, String tipo, String zona) {
        super();
        this.id = id;
        this.img = img;
        this.name = name;
        this.tipo = tipo;
        this.zona = zona;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public void setZona(String zona) {
        this.zona = zona;
    }

    public int getId() {
        return id;
    }

    public String getImg() {
        return img;
    }

    public String getName() {
        return name;
    }

    public String getTipo() {
        return tipo;
    }

    public String getZona() {
        return zona;
    }
    
}
