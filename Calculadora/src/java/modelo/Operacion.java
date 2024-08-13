package modelo;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author aula5
 */
public class Operacion {
    
    private int n1;
    private int n2;
    
    public Operacion(int n1, int n2) {
        this.n1 = n1;
        this.n2 = n2;
    }
    
    public String suma() {
        return "La suma es: " + (n1 + n2);
    }
    
    public String resta() {
        return "La resta es: " + (n1 - n2);
    }
    
    public String multiplicacion() {
        return "La multiplicacion es: " + (n1 * n2);
    }
    
    public String division() {
        if (n2 != 0) {
            return "La division es: " + (n1 / n2);
        } else {
            return "No se puede dividir entre cero";
        }
    }
    
    public String residuo() {
        return "El residuo es: " + (n1 % n2);
    }
    
}
