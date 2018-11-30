/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package listacompra;

import java.util.ArrayList;

/**
 *
 * @author Mañanas
 */
public class AccesoBD {
    public static ArrayList<String> recuperarLista()
    {
        //Metodo falso
        ArrayList lista=new ArrayList();
        lista.add("leche");
        lista.add("huevos");
        lista.add("café");
        return lista;
    }
}
